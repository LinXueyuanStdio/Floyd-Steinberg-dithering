#include <string>

#include <eosiolib/currency.hpp>
#include <eosiolib/eosio.hpp>

#define DEFAULT_PRICE 0.05
#define PRICE_MULTIPLIER 1.35
#define CANVAS_DURATION 60 * 60 * 24 * 7
#define MAX_COORDINATE_PLUS_ONE 256 << 10
#define COMMISSION_PERCENTAGE_POINTS 0.1
#define TEAM_ACCOUNT N(ceoimondev11)

using namespace eosio;

class eospixels : public contract {
 public:
  eospixels(account_name self)
      : contract(self), canvases(self, self), accounts(self, self) {}

  // @abi table canvases i64
  struct canvas {
    uint64_t id;
    uint64_t startedAt;
    uint32_t duration;

    uint64_t primary_key() const { return id; }

    bool isEnded() { return now() > startedAt + duration; }

    EOSLIB_SERIALIZE(canvas, (id)(startedAt)(duration))
  };

  //@abi table pixels i64
  struct pixel {
    uint64_t coordinate;
    uint32_t color;
    uint32_t priceCounter;
    account_name owner;

    uint64_t primary_key() const { return coordinate; }
    uint64_t by_owner() const { return owner; }

    EOSLIB_SERIALIZE(pixel, (coordinate)(color)(priceCounter)(owner))
  };

  //@abi table account i64
  struct account {
    account(account_name o = account_name()) : owner(o) {}

    account_name owner;
    asset balance;

    bool is_empty() const { return !balance.amount; }

    uint64_t primary_key() const { return owner; }

    EOSLIB_SERIALIZE(account, (owner)(balance))
  };

  // the first argument of multi_index must be the name of the table
  // in the ABI!
  typedef multi_index<N(canvases), canvas> canvas_store;

  typedef multi_index<
      N(pixels), pixel,
      indexed_by<N(owner), const_mem_fun<pixel, uint64_t, &pixel::by_owner>>>
      pixel_store;

  typedef multi_index<N(account), account> account_store;

  void onTransfer(const currency::transfer& transfer);
  /// @abi action
  void end();
  /// @abi action
  void init();
  /// @abi action
  void erase(account_name user, uint64_t canvasIndex);
  /// @abi action
  void withdraw(const account_name to, const asset& quantity);

  void apply(account_name contract, account_name act);

 private:
  canvas_store canvases;
  account_store accounts;

  void deposit(const account_name payer, const account_name user,
               const asset& quantity);
  void draw(const account_name user, int64_t& amount, string pixelOrder,
            uint64_t canvasId);
  void sendBack(const int64_t amount, const account_name to, string memo);
};
