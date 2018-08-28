#include "./EOSPixels.hpp"

#include <cmath>
#include <eosiolib/action.hpp>
#include <eosiolib/asset.hpp>

#define CORE_SYMBOL_ S(4, EOS)  // MainNet and TestNet use EOS

// https://gcc.gnu.org/onlinedocs/gcc/_005f_005fint128.html
typedef unsigned __int128 uint128_t;

using namespace eosio;
using namespace std;

inline void unpackMemo(string memo, uint32_t &priceCounter,
                       uint32_t &coordinate, uint32_t &color) {
  uint128_t memoInt = stoull(memo, 0, 36);
  priceCounter = memoInt >> 52;
  coordinate = memoInt >> 32 & 0xFFFFF;
  color = memoInt & 0xFFFFFFFF;
}

inline uint64_t priceCounterToPrice(uint32_t priceCounter) {
  return DEFAULT_PRICE * pow(PRICE_MULTIPLIER, priceCounter) * 1E4;
}

inline void splitMemo(vector<string> &results, string memo, char separator) {
  auto start = memo.cbegin();
  auto end = memo.cend();

  for (auto it = start; it != end; ++it) {
    if (*it == separator) {
      results.emplace_back(start, it);
      start = it + 1;
    }
  }
  if (start != end) results.emplace_back(start, end);
}

void eospixels::onTransfer(const currency::transfer &transfer) {
  if (transfer.to != _self) return;

  eosio_assert(canvases.begin() != canvases.end(), "game is not started yet");

  eosio_assert(transfer.from != _self,
               "deployed contract may not take part in");

  eosio_assert(transfer.quantity.symbol == CORE_SYMBOL_,
               "must pay with EOS token");
  eosio_assert(transfer.quantity.is_valid(), "invalid quantity");
  eosio_assert(transfer.quantity.amount > 0, "must pay positive quantity");

  auto canvasItr = canvases.begin();
  auto canvas = *canvasItr;

  eosio_assert(!canvas.isEnded(), "canvas had ended");

  std::vector<std::string> memo;
  splitMemo(memo, transfer.memo, ';');

  string orders = memo[0];

  std::vector<std::string> pixelOrders;
  splitMemo(pixelOrders, orders, ',');

  int64_t leftAmount = transfer.quantity.amount;

  auto canvasId = canvas.id;
  for (auto pixelOrder : pixelOrders) {
    draw(transfer.from, leftAmount, pixelOrder, canvasId);
  }

  int64_t cost = transfer.quantity.amount - leftAmount;
  if (memo.size() == 2) {
    string referer = memo[1];
    deposit(transfer.from, string_to_name(referer.c_str()),
            asset((int64_t)((COMMISSION_PERCENTAGE_POINTS / 2) * cost),
                  CORE_SYMBOL));
    deposit(transfer.from, TEAM_ACCOUNT,
            asset((int64_t)((COMMISSION_PERCENTAGE_POINTS / 2) * cost),
                  CORE_SYMBOL));
  } else {
    deposit(transfer.from, TEAM_ACCOUNT,
            asset((int64_t)(COMMISSION_PERCENTAGE_POINTS * cost), CORE_SYMBOL));
  }

  if (leftAmount > 0) {
    // sendBack(leftAmount, transfer.from, "Change from EOSPixels");
    deposit(transfer.from, transfer.from, asset(leftAmount, CORE_SYMBOL));
  }
}

void eospixels::draw(const account_name user, int64_t &amount,
                     string pixelOrder, uint64_t canvasId) {
  uint32_t coordinate;
  uint32_t color;
  uint32_t priceCount;
  unpackMemo(pixelOrder, priceCount, coordinate, color);
  uint64_t price = priceCounterToPrice(priceCount);

  eosio_assert(price > 0 && amount >= price, "wrong price");
  eosio_assert(coordinate < MAX_COORDINATE_PLUS_ONE, "invalid coordinate");

  pixel_store pixels(_self, canvasId);
  auto pixelItr = pixels.find(coordinate);
  bool hadPaintedBefore = pixelItr != pixels.end();

  if (hadPaintedBefore && color == (pixelItr->color)) {
    // unnecessary paint
    return;
  }

  uint32_t priceCounter = hadPaintedBefore ? (pixelItr->priceCounter) + 1 : 0;
  uint64_t pixelPrice = priceCounterToPrice(priceCounter);

  if (price < pixelPrice) {
    // payment not enough
    return;
  }

  amount = amount - pixelPrice;
  if (hadPaintedBefore) {
    pixels.modify(pixelItr, user, [&](pixel &pixelData) {
      pixelData.color = color;
      pixelData.priceCounter = priceCounter;
      pixelData.owner = user;
    });

    deposit(user, pixelItr->owner,
            asset((int64_t)((1 - COMMISSION_PERCENTAGE_POINTS) * pixelPrice),
                  CORE_SYMBOL));
  } else {
    pixels.emplace(user, [&](pixel &newPixel) {
      newPixel.coordinate = coordinate;
      newPixel.color = color;
      newPixel.priceCounter = priceCounter;
      newPixel.owner = user;
    });
  }
}

// void eospixels::forceEnd() {
//   require_auth(_self);
//   auto it = canvases.begin();
//   eosio_assert(it == canvases.end(), "no canvas exists");
//   canvases.modify(it, _self, [&](canvas &newCanvas) {
//     canvas.canvasIndex = makeCanvasIndex(lastCanvasId + 1, now());
//   })
// }

void eospixels::sendBack(const int64_t amount, const account_name to,
                         string memo) {
  asset quantity = asset{amount, CORE_SYMBOL};
  action{permission_level{_self, N(active)}, N(eosio.token), N(transfer),
         currency::transfer{
             .from = _self, .to = to, .quantity = quantity, .memo = memo}}
      .send();
}

void eospixels::end() {
  // anyone can create new canvas
  auto itr = canvases.begin();
  eosio_assert(itr != canvases.end(), "no canvas exists");

  auto c = *itr;
  eosio_assert(c.isEnded(), "canvas still has time left");

  // reclaim memory
  canvases.erase(itr);
  // TODO reclaim pixels for the last canvas

  // create new canvas
  canvases.emplace(_self, [&](canvas &newCanvas) {
    // TODO: just turn this into an incrementing counter...
    newCanvas.id = c.id + 1;
    newCanvas.startedAt = now();
    newCanvas.duration = CANVAS_DURATION;
  });
}

void eospixels::erase(account_name user, uint64_t canvasIndex) {
  require_auth(_self);
  auto it = canvases.find(canvasIndex);
  eosio_assert(it != canvases.end(), "cannot find canvas");
  canvases.erase(it);
  eosio_assert(it != canvases.end(), "canvas did not erased properly");
}

void eospixels::init() {
  require_auth(_self);
  // make sure table records is empty
  eosio_assert(canvases.begin() == canvases.end(), "already initialized");

  canvases.emplace(_self, [&](canvas &newCanvas) {
    newCanvas.id = 0;
    newCanvas.startedAt = now();
    newCanvas.duration = CANVAS_DURATION;
  });
}

void eospixels::withdraw(const account_name to, const asset &quantity) {
  require_auth(to);

  eosio_assert(quantity.is_valid(), "invalid quantity");
  eosio_assert(quantity.amount > 0, "must withdraw positive quantity");

  auto itr = accounts.find(to);
  eosio_assert(itr != accounts.end(), "unknown account");

  accounts.modify(itr, to, [&](auto &acnt) {
    eosio_assert(acnt.balance >= quantity, "insufficient balance");
    acnt.balance -= quantity;
  });

  action(permission_level{_self, N(active)}, N(eosio.token), N(transfer),
         std::make_tuple(_self, to, quantity,
                         std::string("Withdraw from EOS Pixels")))
      .send();

  if (itr->is_empty()) {
    accounts.erase(itr);
  }
}

void eospixels::deposit(const account_name payer, const account_name user,
                        const asset &quantity) {
  eosio_assert(quantity.is_valid(), "invalid quantity");
  eosio_assert(quantity.amount > 0, "must deposit positive quantity");

  auto itr = accounts.find(user);
  if (itr == accounts.end()) {
    itr = accounts.emplace(payer, [&](auto &acnt) { acnt.owner = user; });
  }

  accounts.modify(itr, payer, [&](auto &acnt) { acnt.balance += quantity; });
}

void eospixels::apply(account_name contract, account_name act) {
  if (contract == N(eosio.token) && act == N(transfer)) {
    onTransfer(unpack_action_data<currency::transfer>());
    return;
  }

  if (contract != _self) return;

  // needed for EOSIO_API macro
  auto &thiscontract = *this;
  switch (act) {
    // first argument is name of CPP class, not contract
    EOSIO_API(eospixels, (init)(end)(erase))
  };
}

extern "C" {
[[noreturn]] void apply(uint64_t receiver, uint64_t code, uint64_t action) {
  eospixels pixels(receiver);
  pixels.apply(code, action);
  eosio_exit(0);
}
}
