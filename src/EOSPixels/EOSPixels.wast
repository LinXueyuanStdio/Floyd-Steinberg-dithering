(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 4 4 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9eospixels4initEv $_ZN9eospixels3endEv $_ZN9eospixels5eraseEyy)
 (memory $0 1)
 (data (i32.const 4) "Pi\00\00")
 (data (i32.const 16) "game is not started yet\00")
 (data (i32.const 48) "deployed contract may not take part in\00")
 (data (i32.const 96) "invalid quantity\00")
 (data (i32.const 128) "must pay positive quantity\00")
 (data (i32.const 160) "canvas had ended\00")
 (data (i32.const 192) "invalid symbol name\00")
 (data (i32.const 224) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 288) "must pay with EOS token\00")
 (data (i32.const 320) "must deposit positive quantity\00")
 (data (i32.const 352) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 416) "cannot create objects in table of another contract\00")
 (data (i32.const 480) "write\00")
 (data (i32.const 496) "cannot pass end iterator to modify\00")
 (data (i32.const 544) "object passed to modify is not in multi_index\00")
 (data (i32.const 592) "cannot modify objects in table of another contract\00")
 (data (i32.const 656) "attempt to add asset with different symbol\00")
 (data (i32.const 704) "addition underflow\00")
 (data (i32.const 736) "addition overflow\00")
 (data (i32.const 768) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 832) "error reading iterator\00")
 (data (i32.const 864) "read\00")
 (data (i32.const 880) "wrong price\00")
 (data (i32.const 896) "invalid coordinate\00")
 (data (i32.const 928) "active\00")
 (data (i32.const 944) "eosio.token\00")
 (data (i32.const 960) "transfer\00")
 (data (i32.const 976) "no canvas exists\00")
 (data (i32.const 1008) "canvas still has time left\00")
 (data (i32.const 1040) "cannot pass end iterator to erase\00")
 (data (i32.const 1088) "cannot increment end iterator\00")
 (data (i32.const 1120) "object passed to erase is not in multi_index\00")
 (data (i32.const 1168) "cannot erase objects in table of another contract\00")
 (data (i32.const 1232) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1296) "cannot find canvas\00")
 (data (i32.const 1328) "canvas did not erased properly\00")
 (data (i32.const 1360) "already initialized\00")
 (data (i32.const 1392) "must withdraw positive quantity\00")
 (data (i32.const 1424) "unknown account\00")
 (data (i32.const 1440) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1504) "insufficient balance\00")
 (data (i32.const 1536) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1584) "subtraction underflow\00")
 (data (i32.const 1616) "subtraction overflow\00")
 (data (i32.const 1648) "Withdraw from EOS Pixels\00")
 (data (i32.const 1680) "get\00")
 (data (i32.const 10080) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 10176) "stoull\00")
 (data (i32.const 10192) ": no conversion\00")
 (data (i32.const 10208) ": out of range\00")
 (data (i32.const 10240) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 10256) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 10272) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (data (i32.const 10288) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 10560) "\00\01\02\04\07\03\06\05\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN9eospixels10onTransferERKN5eosio8currency8transferE" (func $_ZN9eospixels10onTransferERKN5eosio8currency8transferE))
 (export "_ZN9eospixels4drawEyRxNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy" (func $_ZN9eospixels4drawEyRxNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy))
 (export "_ZN9eospixels7depositEyRKN5eosio5assetE" (func $_ZN9eospixels7depositEyRKN5eosio5assetE))
 (export "_ZN9eospixels8sendBackExyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN9eospixels8sendBackExyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN9eospixels3endEv" (func $_ZN9eospixels3endEv))
 (export "_ZN9eospixels5eraseEyy" (func $_ZN9eospixels5eraseEyy))
 (export "_ZN9eospixels4initEv" (func $_ZN9eospixels4initEv))
 (export "_ZN9eospixels8withdrawEyRKN5eosio5assetE" (func $_ZN9eospixels8withdrawEyRKN5eosio5assetE))
 (export "_ZN9eospixels5applyEyy" (func $_ZN9eospixels5applyEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji" (func $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji))
 (export "__errno_location" (func $__errno_location))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "strtoull" (func $strtoull))
 (export "__shlim" (func $__shlim))
 (export "__intscan" (func $__intscan))
 (export "__shgetc" (func $__shgetc))
 (export "__uflow" (func $__uflow))
 (export "__toread" (func $__toread))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN9eospixels10onTransferERKN5eosio8currency8transferE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load
      (get_local $0)
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (call $db_lowerbound_i64
        (i64.load offset=8
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const 4730947164245590016)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $8
     (i32.const 1)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 16)
   )
   (call $eosio_assert
    (i64.ne
     (i64.load
      (get_local $1)
     )
     (i64.load
      (get_local $0)
     )
    )
    (i32.const 48)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (tee_local $8
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
     (i64.const 1397703940)
    )
    (i32.const 288)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (i64.add
       (i64.load offset=16
        (get_local $1)
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
    )
    (set_local $6
     (i64.shr_u
      (i64.load
       (get_local $8)
      )
      (i64.const 8)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$3
     (loop $label$4
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$5
       (br_if $label$5
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$6
        (br_if $label$3
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$6
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$2)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 96)
   )
   (call $eosio_assert
    (i64.gt_s
     (i64.load
      (tee_local $4
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
     (i64.const 0)
    )
    (i32.const 128)
   )
   (set_local $6
    (i64.load offset=8
     (tee_local $8
      (call $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl
       (get_local $7)
       (call $db_lowerbound_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const 4730947164245590016)
        (i64.const 0)
       )
      )
     )
    )
   )
   (set_local $5
    (i64.load32_u offset=16
     (get_local $8)
    )
   )
   (set_local $3
    (i64.load
     (get_local $8)
    )
   )
   (call $eosio_assert
    (i64.le_u
     (i64.and
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
     (i64.add
      (get_local $5)
      (get_local $6)
     )
    )
    (i32.const 160)
   )
   (i32.store offset=72
    (get_local $9)
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $9)
    (i64.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (call $_Z9splitMemoRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEES6_c
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 44)
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=56
      (get_local $9)
     )
    )
   )
   (i64.store offset=40
    (get_local $9)
    (tee_local $6
     (i64.load
      (get_local $4)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
      (tee_local $4
       (i32.load offset=68
        (get_local $9)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (loop $label$9
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
       (get_local $8)
      )
     )
     (set_local $6
      (i64.load
       (get_local $1)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (call $_ZN9eospixels4drawEyRxNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy
      (get_local $0)
      (get_local $6)
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (get_local $3)
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=24
          (get_local $9)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (i32.const 8)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $9)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $7)
       )
      )
     )
     (br_if $label$9
      (i32.ne
       (get_local $4)
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 12)
        )
       )
      )
     )
    )
    (set_local $6
     (i64.load offset=40
      (get_local $9)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i64.le_s
      (get_local $6)
      (i64.const 0)
     )
    )
    (set_local $3
     (i64.load
      (get_local $1)
     )
    )
    (i64.store offset=16
     (get_local $9)
     (i64.const 1398362884)
    )
    (i64.store offset=8
     (get_local $9)
     (get_local $6)
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (get_local $6)
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 224)
    )
    (set_local $6
     (i64.const 5462355)
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$13
     (block $label$14
      (loop $label$15
       (br_if $label$14
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $6)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$16
        (br_if $label$16
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$17
         (br_if $label$14
          (i64.ne
           (i64.and
            (tee_local $6
             (i64.shr_u
              (get_local $6)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$17
          (i32.lt_s
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $1
        (i32.const 1)
       )
       (br_if $label$15
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$13)
      )
     )
     (set_local $1
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $1)
     (i32.const 192)
    )
    (call $_ZN9eospixels7depositEyRKN5eosio5assetE
     (get_local $0)
     (get_local $3)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=64
       (get_local $9)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $8
        (i32.load offset=68
         (get_local $9)
        )
       )
       (get_local $1)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
     (loop $label$20
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $8)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$20
       (i32.ne
        (i32.add
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -12)
          )
         )
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $8
      (i32.load offset=64
       (get_local $9)
      )
     )
     (br $label$18)
    )
    (set_local $8
     (get_local $1)
    )
   )
   (i32.store offset=68
    (get_local $9)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 832)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -4)
     )
     (i32.const 16)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_Z9splitMemoRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEES6_c (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $9
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store offset=24
     (get_local $10)
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.shr_u
      (get_local $9)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=24
    (get_local $10)
    (tee_local $3
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
   (set_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $3)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $3)
       (get_local $9)
      )
     )
     (set_local $5
      (i32.and
       (get_local $2)
       (i32.const 255)
      )
     )
     (set_local $6
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $1
      (get_local $3)
     )
     (loop $label$5
      (block $label$6
       (br_if $label$6
        (i32.ne
         (i32.load8_u
          (get_local $3)
         )
         (get_local $5)
        )
       )
       (block $label$7
        (block $label$8
         (block $label$9
          (block $label$10
           (block $label$11
            (br_if $label$11
             (i32.ge_u
              (tee_local $9
               (i32.load
                (get_local $7)
               )
              )
              (i32.load
               (get_local $6)
              )
             )
            )
            (i64.store align=4
             (get_local $9)
             (i64.const 0)
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 8)
             )
             (i32.const 0)
            )
            (br_if $label$3
             (i32.ge_u
              (tee_local $4
               (i32.sub
                (get_local $3)
                (get_local $1)
               )
              )
              (i32.const -16)
             )
            )
            (br_if $label$10
             (i32.gt_u
              (get_local $4)
              (i32.const 10)
             )
            )
            (i32.store8
             (get_local $9)
             (i32.shl
              (get_local $4)
              (i32.const 1)
             )
            )
            (set_local $2
             (i32.add
              (get_local $9)
              (i32.const 1)
             )
            )
            (br_if $label$9
             (i32.ne
              (get_local $1)
              (get_local $3)
             )
            )
            (br $label$8)
           )
           (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_11__wrap_iterIPKcEESE_EEEvDpOT_
            (get_local $0)
            (i32.add
             (get_local $10)
             (i32.const 24)
            )
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
           )
           (br $label$7)
          )
          (set_local $2
           (call $_Znwj
            (tee_local $8
             (i32.and
              (i32.add
               (get_local $4)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store
           (get_local $9)
           (i32.or
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.store offset=8
           (get_local $9)
           (get_local $2)
          )
          (i32.store offset=4
           (get_local $9)
           (get_local $4)
          )
          (br_if $label$8
           (i32.eq
            (get_local $1)
            (get_local $3)
           )
          )
         )
         (set_local $9
          (get_local $2)
         )
         (loop $label$12
          (i32.store8
           (get_local $9)
           (i32.load8_u
            (get_local $1)
           )
          )
          (set_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $3)
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const 1)
             )
            )
           )
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (get_local $4)
          )
         )
        )
        (i32.store8
         (get_local $2)
         (i32.const 0)
        )
        (i32.store
         (get_local $7)
         (i32.add
          (i32.load
           (get_local $7)
          )
          (i32.const 12)
         )
        )
       )
       (i32.store offset=24
        (get_local $10)
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.load offset=8
            (get_local $10)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $9
        (i32.load offset=16
         (get_local $10)
        )
       )
      )
      (i32.store offset=8
       (get_local $10)
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $3)
        (get_local $9)
       )
      )
     )
     (br_if $label$4
      (i32.eq
       (get_local $1)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i32.ge_u
          (tee_local $3
           (i32.load offset=4
            (get_local $0)
           )
          )
          (i32.load offset=8
           (get_local $0)
          )
         )
        )
        (i64.store align=4
         (get_local $3)
         (i64.const 0)
        )
        (i32.store
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
         (i32.const 0)
        )
        (br_if $label$2
         (i32.ge_u
          (tee_local $2
           (i32.sub
            (get_local $9)
            (get_local $1)
           )
          )
          (i32.const -16)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (get_local $2)
          (i32.const 10)
         )
        )
        (i32.store8
         (get_local $3)
         (i32.shl
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (br $label$13)
       )
       (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_11__wrap_iterIPKcEESE_EEEvDpOT_
        (get_local $0)
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
       )
       (br $label$4)
      )
      (set_local $5
       (call $_Znwj
        (tee_local $7
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.or
        (get_local $7)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $3)
       (get_local $5)
      )
      (i32.store offset=4
       (get_local $3)
       (get_local $2)
      )
     )
     (set_local $3
      (get_local $5)
     )
     (loop $label$16
      (i32.store8
       (get_local $3)
       (i32.load8_u
        (get_local $1)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $9)
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $5)
       (get_local $2)
      )
      (i32.const 0)
     )
     (i32.store
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.add
       (i32.load
        (get_local $1)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $9)
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $3)
  )
  (unreachable)
 )
 (func $_ZN9eospixels4drawEyRxNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
    (get_local $3)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (set_local $3
   (i32.and
    (i32.wrap/i64
     (tee_local $8
      (call $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
       (i32.add
        (get_local $13)
        (i32.const 48)
       )
       (i32.const 0)
       (i32.const 10)
      )
     )
    )
    (i32.const 1048575)
   )
  )
  (set_local $9
   (i64.shr_u
    (get_local $8)
    (i64.const 20)
   )
  )
  (set_local $6
   (i32.wrap/i64
    (tee_local $5
     (i64.shr_u
      (get_local $8)
      (i64.const 28)
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $13)
    )
   )
  )
  (set_local $7
   (i32.wrap/i64
    (get_local $9)
   )
  )
  (set_local $10
   (call $pow
    (f64.const 1.35)
    (f64.convert_u/i32
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.and
    (i64.ge_u
     (i64.load
      (get_local $2)
     )
     (tee_local $8
      (i64.trunc_u/f64
       (f64.mul
        (f64.mul
         (get_local $10)
         (f64.const 0.25)
        )
        (f64.const 1e4)
       )
      )
     )
    )
    (i64.ne
     (get_local $8)
     (i64.const 0)
    )
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $6)
    (i32.const 262144)
   )
   (i32.const 896)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $13)
   (get_local $4)
  )
  (i32.store8 offset=44
   (get_local $13)
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (get_local $9)
         (get_local $4)
         (i64.const -6072355467529551872)
         (tee_local $5
          (i64.and
           (get_local $5)
           (i64.const 4294967295)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy12374388606179999744EN9eospixels5pixelEJNS_10indexed_byILy12044502819693133824EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $13)
           (i32.const 8)
          )
          (get_local $3)
         )
        )
       )
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
      )
      (i32.const 352)
     )
     (br_if $label$1
      (i32.eq
       (i32.and
        (get_local $7)
        (i32.const 255)
       )
       (i32.load8_u offset=8
        (get_local $3)
       )
      )
     )
     (set_local $11
      (i32.const 1)
     )
     (set_local $6
      (i32.add
       (i32.load offset=12
        (get_local $3)
       )
       (i32.const 1)
      )
     )
     (set_local $12
      (get_local $3)
     )
     (br $label$2)
    )
    (set_local $3
     (i32.const 0)
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (br_if $label$1
    (i64.lt_u
     (get_local $8)
     (tee_local $4
      (i64.trunc_u/f64
       (f64.mul
        (f64.mul
         (call $pow
          (f64.const 1.35)
          (f64.convert_u/i32
           (get_local $6)
          )
         )
         (f64.const 0.25)
        )
        (f64.const 1e4)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $2)
    (i64.sub
     (i64.load
      (get_local $2)
     )
     (get_local $4)
    )
   )
   (set_local $4
    (i64.load
     (get_local $0)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $11)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 496)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (get_local $3)
       )
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
      )
      (i32.const 544)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $13)
       )
       (call $current_receiver)
      )
      (i32.const 592)
     )
     (i32.store8 offset=8
      (get_local $3)
      (get_local $7)
     )
     (i32.store offset=12
      (get_local $3)
      (get_local $6)
     )
     (set_local $9
      (i64.load
       (tee_local $2
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (i64.store
      (get_local $2)
      (get_local $1)
     )
     (i64.store offset=88
      (get_local $13)
      (get_local $9)
     )
     (set_local $9
      (i64.load
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 768)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 480)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
       (get_local $12)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 480)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 64)
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
       (i32.const 1)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 480)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 64)
        )
        (i32.const 9)
       )
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
       (i32.const 4)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 480)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 64)
        )
        (i32.const 13)
       )
       (get_local $2)
       (i32.const 8)
      )
     )
     (call $db_update_i64
      (i32.load offset=28
       (get_local $3)
      )
      (get_local $4)
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
      (i32.const 21)
     )
     (block $label$6
      (br_if $label$6
       (i64.lt_u
        (get_local $9)
        (i64.load
         (tee_local $6
          (i32.add
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $6)
       (select
        (i64.const -2)
        (i64.add
         (get_local $9)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $9)
         (i64.const -3)
        )
       )
      )
     )
     (i64.store offset=104
      (get_local $13)
      (i64.load
       (get_local $2)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (call $memcmp
         (i32.add
          (get_local $13)
          (i32.const 88)
         )
         (i32.add
          (get_local $13)
          (i32.const 104)
         )
         (i32.const 8)
        )
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.gt_s
         (tee_local $3
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $3)
             (i32.const 32)
            )
           )
          )
         )
         (i32.const -1)
        )
       )
       (i32.store
        (get_local $2)
        (tee_local $3
         (call $db_idx64_find_primary
          (i64.load offset=8
           (get_local $13)
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 16)
           )
          )
          (i64.const -6072355467529551872)
          (i32.add
           (get_local $13)
           (i32.const 96)
          )
          (get_local $9)
         )
        )
       )
      )
      (call $db_idx64_update
       (get_local $3)
       (get_local $4)
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (br_if $label$4
      (get_local $11)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $13)
      )
      (call $current_receiver)
     )
     (i32.const 416)
    )
    (i32.store offset=24
     (tee_local $3
      (call $_Znwj
       (i32.const 40)
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
    )
    (i32.store8 offset=8
     (get_local $3)
     (get_local $7)
    )
    (i64.store
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=12
     (get_local $3)
     (get_local $6)
    )
    (i64.store offset=16
     (get_local $3)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
      (get_local $3)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
      (i32.const 1)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
       (i32.const 9)
      )
      (i32.add
       (get_local $3)
       (i32.const 12)
      )
      (i32.const 4)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
       (i32.const 13)
      )
      (tee_local $2
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
      (i32.const 8)
     )
    )
    (i32.store offset=28
     (get_local $3)
     (call $db_store_i64
      (i64.load
       (tee_local $6
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (i32.const 8)
        )
       )
      )
      (i64.const -6072355467529551872)
      (get_local $4)
      (tee_local $9
       (i64.load
        (get_local $3)
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
      (i32.const 21)
     )
    )
    (block $label$9
     (br_if $label$9
      (i64.lt_u
       (get_local $9)
       (i64.load
        (tee_local $7
         (i32.add
          (i32.add
           (get_local $13)
           (i32.const 8)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $7)
      (select
       (i64.const -2)
       (i64.add
        (get_local $9)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $9)
        (i64.const -3)
       )
      )
     )
    )
    (set_local $9
     (i64.load
      (get_local $3)
     )
    )
    (set_local $5
     (i64.load
      (get_local $6)
     )
    )
    (i64.store offset=104
     (get_local $13)
     (i64.load
      (get_local $2)
     )
    )
    (i32.store offset=32
     (get_local $3)
     (call $db_idx64_store
      (get_local $5)
      (i64.const -6072355467529551872)
      (get_local $4)
      (get_local $9)
      (i32.add
       (get_local $13)
       (i32.const 104)
      )
     )
    )
    (i32.store offset=104
     (get_local $13)
     (get_local $3)
    )
    (i64.store offset=64
     (get_local $13)
     (tee_local $4
      (i64.load
       (get_local $3)
      )
     )
    )
    (i32.store offset=96
     (get_local $13)
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 28)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.ge_u
        (tee_local $2
         (i32.load
          (tee_local $7
           (i32.add
            (i32.add
             (get_local $13)
             (i32.const 8)
            )
            (i32.const 28)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 40)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $2)
       (get_local $4)
      )
      (i32.store offset=16
       (get_local $2)
       (get_local $6)
      )
      (i32.store offset=104
       (get_local $13)
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (get_local $3)
      )
      (i32.store
       (get_local $7)
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
      (br $label$10)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12374388606179999744EN9eospixels5pixelEJNS1_10indexed_byILy12044502819693133824EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_ownerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $13)
       (i32.const 32)
      )
      (i32.add
       (get_local $13)
       (i32.const 104)
      )
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
      (i32.add
       (get_local $13)
       (i32.const 96)
      )
     )
    )
    (set_local $3
     (i32.load offset=104
      (get_local $13)
     )
    )
    (i32.store offset=104
     (get_local $13)
     (i32.const 0)
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (get_local $3)
      )
     )
     (call $_ZdlPv
      (get_local $3)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $11)
     )
    )
   )
   (set_local $9
    (i64.load offset=16
     (get_local $12)
    )
   )
   (i64.store offset=72
    (get_local $13)
    (i64.const 1398362884)
   )
   (i64.store offset=64
    (get_local $13)
    (tee_local $4
     (i64.trunc_s/f64
      (f64.mul
       (f64.convert_u/i64
        (get_local $8)
       )
       (f64.const 0.9629629629629629)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (i64.add
      (get_local $4)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
    (i32.const 224)
   )
   (set_local $4
    (i64.const 5462355)
   )
   (set_local $3
    (i32.const 0)
   )
   (block $label$13
    (block $label$14
     (loop $label$15
      (br_if $label$14
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $4)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$16
       (br_if $label$16
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$17
        (br_if $label$14
         (i64.ne
          (i64.and
           (tee_local $4
            (i64.shr_u
             (get_local $4)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$17
         (i32.lt_s
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $2
       (i32.const 1)
      )
      (br_if $label$15
       (i32.lt_s
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$13)
     )
    )
    (set_local $2
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 192)
   )
   (call $_ZN9eospixels7depositEyRKN5eosio5assetE
    (get_local $0)
    (get_local $9)
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $0
      (i32.load offset=32
       (get_local $13)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $13)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$21
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
      )
     )
     (br $label$19)
    )
    (set_local $3
     (get_local $0)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
  )
 )
 (func $_ZN9eospixels7depositEyRKN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 96)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 320)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $1)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (br_if $label$10
       (i32.eq
        (get_local $10)
        (get_local $3)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=24
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $4)
       )
       (i32.const 352)
      )
      (br_if $label$9
       (get_local $5)
      )
      (br $label$8)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $9
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 48)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 56)
          )
         )
         (i64.const 3607749778735104000)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE31load_object_by_primary_iteratorEl
          (get_local $4)
          (get_local $9)
         )
        )
       )
       (get_local $4)
      )
      (i32.const 352)
     )
    )
    (set_local $11
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
    (set_local $3
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
    )
    (set_local $12
     (i32.or
      (get_local $13)
      (i32.const 8)
     )
    )
    (br $label$7)
   )
   (set_local $7
    (i64.load
     (get_local $0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (call $current_receiver)
    )
    (i32.const 416)
   )
   (i64.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 0)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $5)
    (i64.const 1398362884)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 224)
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (set_local $3
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (set_local $8
    (i64.const 5462355)
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$11
    (block $label$12
     (loop $label$13
      (br_if $label$12
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $8)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$14
       (br_if $label$14
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$15
        (br_if $label$12
         (i64.ne
          (i64.and
           (tee_local $8
            (i64.shr_u
             (get_local $8)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$15
         (i32.lt_s
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $10
       (i32.const 1)
      )
      (br_if $label$13
       (i32.lt_s
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$11)
     )
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $10)
    (i32.const 192)
   )
   (i32.store offset=24
    (get_local $5)
    (get_local $4)
   )
   (i64.store
    (get_local $5)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (get_local $13)
     (get_local $5)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (tee_local $12
      (i32.or
       (get_local $13)
       (i32.const 8)
      )
     )
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (tee_local $3
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
     (get_local $11)
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $5)
    (tee_local $10
     (call $db_store_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (i64.const 3607749778735104000)
      (get_local $7)
      (tee_local $8
       (i64.load
        (get_local $5)
       )
      )
      (get_local $13)
      (i32.const 24)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i64.lt_u
      (get_local $8)
      (i64.load
       (tee_local $11
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (select
      (i64.const -2)
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $8)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $13)
    (get_local $5)
   )
   (i64.store
    (get_local $13)
    (tee_local $8
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=36
    (get_local $13)
    (get_local $10)
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.ge_u
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $9)
      (get_local $8)
     )
     (i32.store offset=16
      (get_local $9)
      (get_local $10)
     )
     (i32.store offset=40
      (get_local $13)
      (i32.const 0)
     )
     (i32.store
      (get_local $9)
      (get_local $5)
     )
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (br $label$17)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
     (i32.add
      (get_local $13)
      (i32.const 40)
     )
     (get_local $13)
     (i32.add
      (get_local $13)
      (i32.const 36)
     )
    )
   )
   (set_local $9
    (i32.load offset=40
     (get_local $13)
    )
   )
   (i32.store offset=40
    (get_local $13)
    (i32.const 0)
   )
   (br_if $label$7
    (i32.eqz
     (get_local $9)
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $5)
    )
    (get_local $4)
   )
   (i32.const 544)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (call $current_receiver)
   )
   (i32.const 592)
  )
  (set_local $8
   (i64.load
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.load
     (tee_local $9
      (i32.add
       (get_local $5)
       (i32.const 16)
      )
     )
    )
   )
   (i32.const 656)
  )
  (i64.store offset=8
   (get_local $5)
   (tee_local $7
    (i64.add
     (i64.load offset=8
      (get_local $5)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const -4611686018427387904)
   )
   (i32.const 704)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $5)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 736)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (i64.load
     (get_local $5)
    )
   )
   (i32.const 768)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (tee_local $10
     (get_local $13)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $12)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $5)
   )
   (get_local $1)
   (get_local $10)
   (i32.const 24)
  )
  (block $label$19
   (br_if $label$19
    (i64.lt_u
     (get_local $8)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
    )
   )
   (i64.store
    (get_local $11)
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 832)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 40)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=28
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 192)
  )
  (i32.store offset=24
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy12374388606179999744EN9eospixels5pixelEJNS_10indexed_byILy12044502819693133824EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 832)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9eospixels5pixelE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=32
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12374388606179999744EN9eospixels5pixelEJNS1_10indexed_byILy12044502819693133824EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_ownerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12374388606179999744EN9eospixels5pixelEJNS1_10indexed_byILy12044502819693133824EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_ownerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9eospixels5pixelE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_11__wrap_iterIPKcEESE_EEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $8
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $9)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $8
         (select
          (get_local $7)
          (tee_local $9
           (i32.shl
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $9)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $8)
        (i32.const 12)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
   (i64.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.ge_u
     (tee_local $4
      (i32.sub
       (tee_local $2
        (i32.load
         (get_local $2)
        )
       )
       (tee_local $1
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.gt_u
       (get_local $4)
       (i32.const 10)
      )
     )
     (i32.store8
      (get_local $9)
      (i32.shl
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $7
      (i32.add
       (get_local $9)
       (i32.const 1)
      )
     )
     (br $label$5)
    )
    (set_local $7
     (call $_Znwj
      (tee_local $5
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 16)
        )
        (i32.const -16)
       )
      )
     )
    )
    (i32.store
     (get_local $9)
     (i32.or
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.store offset=8
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.mul
        (get_local $3)
        (i32.const 12)
       )
      )
     )
     (get_local $7)
    )
    (i32.store offset=4
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.mul
     (get_local $8)
     (i32.const 12)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (loop $label$8
     (i32.store8
      (get_local $8)
      (i32.load8_u
       (get_local $1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (br_if $label$8
      (i32.ne
       (get_local $2)
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $6)
     (get_local $3)
    )
   )
   (i32.store8
    (get_local $7)
    (i32.const 0)
   )
   (set_local $7
    (i32.add
     (get_local $9)
     (i32.const 12)
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
     (loop $label$11
      (i64.store align=4
       (i32.add
        (get_local $9)
        (i32.const -12)
       )
       (i64.load align=4
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const -4)
       )
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const -12)
       )
      )
      (br_if $label$11
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -12)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $8
      (i32.load
       (get_local $0)
      )
     )
     (br $label$9)
    )
    (set_local $8
     (get_local $1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $9)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (block $label$12
    (br_if $label$12
     (i32.eq
      (get_local $1)
      (get_local $8)
     )
    )
    (set_local $9
     (i32.sub
      (i32.const 0)
      (get_local $8)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const -12)
     )
    )
    (loop $label$13
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$13
      (i32.ne
       (i32.add
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
        (get_local $9)
       )
       (i32.const -12)
      )
     )
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $9)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9eospixels8sendBackExyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $1)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 224)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $8
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 192)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 928)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 944)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$13
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 960)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $8)
          (i64.const 7)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$19
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $10)
     (get_local $12)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $13)
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $4)
  )
  (i64.store offset=24
   (get_local $13)
   (get_local $1)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $13)
   (get_local $12)
  )
  (i64.store offset=56
   (get_local $13)
   (get_local $11)
  )
  (i64.store
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $4)
  )
  (i64.store offset=8
   (get_local $6)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
    (i32.const 24)
   )
   (tee_local $5
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 76)
   )
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $13)
   (get_local $6)
  )
  (i32.store offset=84
   (get_local $13)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $6
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $6
        (i32.load8_u offset=40
         (get_local $13)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $5
   (i32.add
    (get_local $13)
    (i32.const 84)
   )
  )
  (loop $label$23
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$23
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$24
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (get_local $6)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $5)
     (get_local $6)
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 88)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 84)
      )
     )
    )
    (br $label$24)
   )
   (set_local $5
    (i32.const 0)
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (i32.store offset=100
   (get_local $13)
   (get_local $6)
  )
  (i32.store offset=96
   (get_local $13)
   (get_local $6)
  )
  (i32.store offset=104
   (get_local $13)
   (get_local $5)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (i32.add
    (get_local $13)
    (i32.const 56)
   )
  )
  (call $send_inline
   (tee_local $6
    (i32.load offset=96
     (get_local $13)
    )
   )
   (i32.sub
    (i32.load offset=100
     (get_local $13)
    )
    (get_local $6)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $6
      (i32.load offset=96
       (get_local $13)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $13)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $6
      (i32.load offset=84
       (get_local $13)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 88)
    )
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $6
      (i32.load offset=72
       (get_local $13)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 76)
    )
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $13)
        (i32.const 40)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $13)
      (i32.const 48)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN9eospixels3endEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4730947164245590016)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $5)
    )
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 976)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load32_u offset=16
    (get_local $3)
   )
  )
  (set_local $2
   (i64.load
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i64.gt_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.add
     (get_local $6)
     (get_local $4)
    )
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1040)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1088)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $5
      (call $db_next_i64
       (i32.load offset=28
        (get_local $3)
       )
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $5)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE5eraseERKS2_
   (get_local $1)
   (get_local $3)
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $current_receiver)
   )
   (i32.const 416)
  )
  (i32.store offset=24
   (tee_local $3
    (call $_Znwj
     (i32.const 40)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $3)
   (i64.add
    (get_local $2)
    (i64.const 1)
   )
  )
  (set_local $4
   (call $current_time)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.const 604800)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.and
    (i64.div_u
     (get_local $4)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (call $db_store_i64
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (i64.const 4730947164245590016)
     (get_local $6)
     (tee_local $4
      (i64.load
       (get_local $3)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $1)
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $4
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $5)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.ge_u
      (tee_local $1
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $0)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $1)
     (get_local $4)
    )
    (i32.store offset=16
     (get_local $1)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $1)
     (get_local $3)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (br $label$3)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1232)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=28
    (get_local $1)
   )
  )
 )
 (func $_ZN9eospixels5eraseEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 352)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4730947164245590016)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 352)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1296)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1040)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1088)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_next_i64
       (i32.load offset=28
        (get_local $6)
       )
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $7)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE5eraseERKS2_
   (get_local $4)
   (get_local $6)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1328)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9eospixels4initEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
       )
       (i64.const 4730947164245590016)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $2)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1360)
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 416)
  )
  (i32.store offset=24
   (tee_local $3
    (call $_Znwj
     (i32.const 40)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (set_local $4
   (call $current_time)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.const 604800)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.and
    (i64.div_u
     (get_local $4)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (call $db_store_i64
     (i64.load
      (get_local $5)
     )
     (i64.const 4730947164245590016)
     (get_local $6)
     (tee_local $4
      (i64.load
       (get_local $3)
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (get_local $4)
     (i64.load
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $1)
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $5)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.ge_u
      (tee_local $1
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $1)
     (get_local $4)
    )
    (i32.store offset=16
     (get_local $1)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $1)
     (get_local $3)
    )
    (i32.store
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (br $label$2)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4730947164245590016EN9eospixels6canvasEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9eospixels8withdrawEyRKN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $11
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $11)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $11
          (i64.shr_u
           (get_local $11)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $11
           (i64.shr_u
            (get_local $11)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 96)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 1392)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $1)
     )
    )
    (set_local $8
     (get_local $9)
    )
    (set_local $9
     (tee_local $6
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (get_local $8)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 352)
    )
    (br $label$7)
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const 3607749778735104000)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $9)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 352)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1424)
  )
  (set_local $13
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 496)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $8)
    )
    (get_local $3)
   )
   (i32.const 544)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (call $current_receiver)
   )
   (i32.const 592)
  )
  (set_local $11
   (i64.load
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $9
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
    )
    (i64.load offset=8
     (get_local $2)
    )
   )
   (i32.const 1440)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=8
     (get_local $8)
    )
    (i64.load
     (get_local $2)
    )
   )
   (i32.const 1504)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.load
     (get_local $9)
    )
   )
   (i32.const 1536)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $10
    (i64.sub
     (i64.load offset=8
      (get_local $8)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $10)
    (i64.const -4611686018427387904)
   )
   (i32.const 1584)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $8)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1616)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $11)
    (i64.load
     (get_local $8)
    )
   )
   (i32.const 768)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
     (i32.const 16)
    )
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $8)
   )
   (get_local $13)
   (i32.add
    (get_local $16)
    (i32.const 16)
   )
   (i32.const 24)
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $11)
     (i64.load
      (tee_local $9
       (i32.add
        (get_local $0)
        (i32.const 64)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $9)
    (select
     (i64.const -2)
     (i64.add
      (get_local $11)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $11)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $10
   (i64.const 59)
  )
  (set_local $9
   (i32.const 928)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i64.gt_u
          (get_local $11)
          (i64.const 5)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$13)
       )
       (set_local $13
        (i64.const 0)
       )
       (br_if $label$12
        (i64.le_u
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$11)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $13
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $13
     (i64.shl
      (i64.and
       (get_local $13)
       (i64.const 31)
      )
      (i64.and
       (get_local $10)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $13)
     (get_local $12)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $10
   (i64.const 59)
  )
  (set_local $9
   (i32.const 944)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$16
   (block $label$17
    (block $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (br_if $label$21
         (i64.gt_u
          (get_local $11)
          (i64.const 10)
         )
        )
        (br_if $label$20
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$19)
       )
       (set_local $13
        (i64.const 0)
       )
       (br_if $label$18
        (i64.eq
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$17)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $13
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $13
     (i64.shl
      (i64.and
       (get_local $13)
       (i64.const 31)
      )
      (i64.and
       (get_local $10)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const -5)
    )
   )
   (set_local $14
    (i64.or
     (get_local $13)
     (get_local $14)
    )
   )
   (br_if $label$16
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $10
   (i64.const 59)
  )
  (set_local $9
   (i32.const 960)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$22
   (block $label$23
    (block $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (br_if $label$27
         (i64.gt_u
          (get_local $11)
          (i64.const 7)
         )
        )
        (br_if $label$26
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$25)
       )
       (set_local $13
        (i64.const 0)
       )
       (br_if $label$24
        (i64.le_u
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$23)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $13
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $13
     (i64.shl
      (i64.and
       (get_local $13)
       (i64.const 31)
      )
      (i64.and
       (get_local $10)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $13)
     (get_local $15)
    )
   )
   (br_if $label$22
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $16)
   (i64.const 0)
  )
  (block $label$28
   (br_if $label$28
    (i32.ge_u
     (tee_local $9
      (call $strlen
       (i32.const 1648)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$29
    (block $label$30
     (block $label$31
      (br_if $label$31
       (i32.ge_u
        (get_local $9)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $16)
       (i32.shl
        (get_local $9)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.or
        (get_local $16)
        (i32.const 1)
       )
      )
      (br_if $label$30
       (get_local $9)
      )
      (br $label$29)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $16)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $16)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $16)
      (get_local $9)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 1648)
      (get_local $9)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $9)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
     (i32.const 28)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
     (i32.const 24)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=24
    (get_local $16)
    (get_local $1)
   )
   (i64.store offset=16
    (get_local $16)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=32
    (get_local $16)
    (i32.load
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 56)
    )
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $16)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $16)
    (i64.load
     (get_local $16)
    )
   )
   (i32.store
    (get_local $16)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $16)
    (i32.const 0)
   )
   (i32.store
    (get_local $9)
    (i32.const 0)
   )
   (i64.store offset=72
    (get_local $16)
    (get_local $14)
   )
   (i64.store offset=80
    (get_local $16)
    (get_local $15)
   )
   (i64.store
    (tee_local $9
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $5)
   )
   (i64.store offset=8
    (get_local $9)
    (get_local $12)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 72)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 72)
     )
     (i32.const 24)
    )
    (tee_local $6
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 72)
     )
     (i32.const 20)
    )
    (get_local $6)
   )
   (i32.store offset=88
    (get_local $16)
    (get_local $9)
   )
   (i32.store offset=100
    (get_local $16)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 72)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $9
    (i32.add
     (tee_local $6
      (select
       (i32.load
        (i32.add
         (i32.add
          (get_local $16)
          (i32.const 16)
         )
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $9
         (i32.load8_u offset=48
          (get_local $16)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $9)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $11
    (i64.extend_u/i32
     (get_local $6)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 72)
     )
     (i32.const 28)
    )
   )
   (loop $label$32
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (br_if $label$32
     (i64.ne
      (tee_local $11
       (i64.shr_u
        (get_local $11)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$33
    (block $label$34
     (br_if $label$34
      (i32.eqz
       (get_local $9)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $6)
      (get_local $9)
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 104)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 100)
       )
      )
     )
     (br $label$33)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $9
     (i32.const 0)
    )
   )
   (i32.store offset=132
    (get_local $16)
    (get_local $9)
   )
   (i32.store offset=128
    (get_local $16)
    (get_local $9)
   )
   (i32.store offset=136
    (get_local $16)
    (get_local $6)
   )
   (i32.store offset=112
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 128)
    )
   )
   (i32.store offset=120
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $16)
     (i32.const 120)
    )
    (i32.add
     (get_local $16)
     (i32.const 112)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $16)
     (i32.const 128)
    )
    (i32.add
     (get_local $16)
     (i32.const 72)
    )
   )
   (call $send_inline
    (tee_local $9
     (i32.load offset=128
      (get_local $16)
     )
    )
    (i32.sub
     (i32.load offset=132
      (get_local $16)
     )
     (get_local $9)
    )
   )
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (tee_local $9
       (i32.load offset=128
        (get_local $16)
       )
      )
     )
    )
    (i32.store offset=132
     (get_local $16)
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eqz
      (tee_local $9
       (i32.load offset=100
        (get_local $16)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $16)
      (i32.const 104)
     )
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (tee_local $9
       (i32.load offset=88
        (get_local $16)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $16)
      (i32.const 92)
     )
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$38
    (br_if $label$38
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $16)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $16)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$39
    (br_if $label$39
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $16)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$40
    (br_if $label$40
     (i64.ne
      (i64.load offset=8
       (get_local $8)
      )
      (i64.const 0)
     )
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 1040)
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 1088)
    )
    (block $label$41
     (br_if $label$41
      (i32.lt_s
       (tee_local $9
        (call $db_next_i64
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
         (i32.add
          (get_local $16)
          (i32.const 16)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE31load_object_by_primary_iteratorEl
       (get_local $3)
       (get_local $9)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE5eraseERKS2_
     (get_local $3)
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $16)
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749778735104000EN9eospixels7accountEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1232)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=28
    (get_local $1)
   )
  )
 )
 (func $_ZN9eospixels5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 944)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $1)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 960)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $6)
            (i64.const 7)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$10
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
    (call $_ZN9eospixels10onTransferERKN5eosio8currency8transferE
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=80
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 88)
      )
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.eq
       (get_local $2)
       (i64.const 6111947644295184384)
      )
     )
     (br_if $label$14
      (i64.eq
       (get_local $2)
       (i64.const 6182744098496053248)
      )
     )
     (br_if $label$6
      (i64.ne
       (get_local $2)
       (i64.const 8421045207927095296)
      )
     )
     (i32.store offset=44
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=40
      (get_local $9)
      (i32.const 1)
     )
     (i64.store align=4
      (get_local $9)
      (i64.load offset=40
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI9eospixelsS1_JEEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (get_local $9)
      )
     )
     (br $label$6)
    )
    (i32.store offset=36
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $9)
     (i32.const 2)
    )
    (i64.store offset=8 align=4
     (get_local $9)
     (i64.load offset=32
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI9eospixelsS1_JEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=28
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $9)
    (i32.const 3)
   )
   (i64.store offset=16 align=4
    (get_local $9)
    (i64.load offset=24
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI9eospixelsS1_JyyEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 192)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9eospixelsS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI9eospixelsS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1680)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $0)
  )
  (i64.store offset=56
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (call $_ZN9eospixels5applyEyy
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1684)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10080)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10166
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10168
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10166
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10168
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10168
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10168
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10166
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10166
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10168
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10168
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10168
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10068
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9876)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9876)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10172
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (call $strlen
         (i32.const 10176)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $3)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $7)
         (i32.shl
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $6
         (i32.or
          (get_local $7)
          (i32.const 1)
         )
        )
        (br_if $label$4
         (get_local $3)
        )
        (br $label$3)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $3)
       )
      )
      (drop
       (call $memcpy
        (get_local $6)
        (i32.const 10176)
        (get_local $3)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $7)
      (i32.const 0)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load
       (call $__errno_location)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 0)
     )
     (set_local $4
      (call $strtoull
       (tee_local $3
        (select
         (get_local $3)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
       (get_local $2)
      )
     )
     (set_local $6
      (i32.load
       (tee_local $0
        (call $__errno_location)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $5)
     )
     (br_if $label$1
      (i32.eq
       (get_local $6)
       (i32.const 34)
      )
     )
     (br_if $label$0
      (i32.eq
       (tee_local $0
        (i32.load offset=12
         (get_local $7)
        )
       )
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $7)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
     )
     (return
      (get_local $4)
     )
    )
    (call $abort)
    (unreachable)
   )
   (call $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
    (get_local $7)
   )
   (unreachable)
  )
  (call $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10208)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10192)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $8
      (i32.add
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $1)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $4
        (call $strlen
         (get_local $2)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $5
    (i32.load8_u
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $8)
        (i32.const 10)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (select
       (get_local $6)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (get_local $2)
     (get_local $4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $__errno_location (result i32)
  (i32.const 10224)
 )
 (func $pow (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  (set_local $21
   (f64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.or
      (tee_local $8
       (i32.and
        (tee_local $5
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $4
            (i64.reinterpret/f64
             (get_local $1)
            )
           )
           (i64.const 32)
          )
         )
        )
        (i32.const 2147483647)
       )
      )
      (tee_local $6
       (i32.wrap/i64
        (get_local $4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $11
       (i64.reinterpret/f64
        (get_local $0)
       )
      )
      (i64.const 32)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.wrap/i64
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (i32.const 1072693248)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.gt_u
       (tee_local $7
        (i32.and
         (get_local $2)
         (i32.const 2147483647)
        )
       )
       (i32.const 2146435072)
      )
     )
     (br_if $label$3
      (i32.and
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
       (i32.eq
        (get_local $7)
        (i32.const 2146435072)
       )
      )
     )
     (br_if $label$3
      (i32.gt_u
       (get_local $8)
       (i32.const 2146435072)
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (i32.const 2146435072)
      )
     )
    )
    (return
     (f64.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $19
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (set_local $19
        (i32.const 2)
       )
       (br_if $label$7
        (i32.gt_u
         (get_local $8)
         (i32.const 1128267775)
        )
       )
       (set_local $19
        (i32.const 0)
       )
       (br_if $label$7
        (i32.lt_u
         (get_local $8)
         (i32.const 1072693248)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (i32.add
          (tee_local $9
           (i32.shr_u
            (get_local $8)
            (i32.const 20)
           )
          )
          (i32.const -1023)
         )
         (i32.const 21)
        )
       )
       (set_local $19
        (select
         (i32.sub
          (i32.const 2)
          (i32.and
           (tee_local $9
            (i32.shr_u
             (get_local $6)
             (tee_local $19
              (i32.sub
               (i32.const 1075)
               (get_local $9)
              )
             )
            )
           )
           (i32.const 1)
          )
         )
         (i32.const 0)
         (i32.eq
          (i32.shl
           (get_local $9)
           (get_local $19)
          )
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $6)
       )
      )
      (br $label$4)
     )
     (set_local $19
      (i32.const 0)
     )
     (br_if $label$4
      (get_local $6)
     )
     (set_local $19
      (select
       (i32.sub
        (i32.const 2)
        (i32.and
         (tee_local $19
          (i32.shr_u
           (get_local $8)
           (tee_local $6
            (i32.sub
             (i32.const 1043)
             (get_local $9)
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 0)
       (i32.eq
        (i32.shl
         (get_local $19)
         (get_local $6)
        )
        (get_local $8)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.ne
          (get_local $8)
          (i32.const 2146435072)
         )
        )
        (br_if $label$0
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $7)
            (i32.const -1072693248)
           )
           (get_local $3)
          )
         )
        )
        (br_if $label$10
         (i32.lt_u
          (get_local $7)
          (i32.const 1072693248)
         )
        )
        (return
         (select
          (get_local $1)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.ne
          (get_local $8)
          (i32.const 1072693248)
         )
        )
        (br_if $label$8
         (i32.le_s
          (get_local $5)
          (i32.const -1)
         )
        )
        (return
         (get_local $0)
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $5)
         (i32.const 1073741824)
        )
       )
       (return
        (f64.mul
         (get_local $0)
         (get_local $0)
        )
       )
      )
      (return
       (select
        (f64.const 0)
        (f64.neg
         (get_local $1)
        )
        (i32.gt_s
         (get_local $5)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $2)
       (i32.const 0)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $5)
       (i32.const 1071644672)
      )
     )
     (return
      (call $sqrt
       (get_local $0)
      )
     )
    )
    (return
     (f64.div
      (f64.const 1)
      (get_local $0)
     )
    )
   )
   (set_local $21
    (call $fabs
     (get_local $0)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (get_local $3)
        )
        (br_if $label$16
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$16
         (i32.eq
          (i32.or
           (get_local $7)
           (i32.const 1073741824)
          )
          (i32.const 2146435072)
         )
        )
       )
       (set_local $10
        (f64.const 1)
       )
       (br_if $label$13
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (br_if $label$15
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
       (br_if $label$13
        (get_local $19)
       )
       (return
        (f64.div
         (tee_local $1
          (f64.sub
           (get_local $0)
           (get_local $0)
          )
         )
         (get_local $1)
        )
       )
      )
      (set_local $21
       (select
        (f64.div
         (f64.const 1)
         (get_local $21)
        )
        (get_local $21)
        (i32.lt_s
         (get_local $5)
         (i32.const 0)
        )
       )
      )
      (br_if $label$0
       (i32.gt_s
        (get_local $2)
        (i32.const -1)
       )
      )
      (br_if $label$14
       (i32.eqz
        (i32.or
         (get_local $19)
         (i32.add
          (get_local $7)
          (i32.const -1072693248)
         )
        )
       )
      )
      (return
       (select
        (f64.neg
         (get_local $21)
        )
        (get_local $21)
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $10
      (f64.const -1)
     )
     (br $label$13)
    )
    (return
     (f64.div
      (tee_local $1
       (f64.sub
        (get_local $21)
        (get_local $21)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (br_if $label$27
              (i32.lt_u
               (get_local $8)
               (i32.const 1105199105)
              )
             )
             (br_if $label$26
              (i32.lt_u
               (get_local $8)
               (i32.const 1139802113)
              )
             )
             (br_if $label$23
              (i32.gt_u
               (get_local $7)
               (i32.const 1072693247)
              )
             )
             (return
              (select
               (f64.const inf)
               (f64.const 0)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
            )
            (set_local $8
             (i32.const 0)
            )
            (br_if $label$25
             (i32.gt_u
              (get_local $7)
              (i32.const 1048575)
             )
            )
            (set_local $7
             (i32.wrap/i64
              (i64.shr_u
               (i64.reinterpret/f64
                (tee_local $21
                 (f64.mul
                  (get_local $21)
                  (f64.const 9007199254740992)
                 )
                )
               )
               (i64.const 32)
              )
             )
            )
            (set_local $5
             (i32.const -53)
            )
            (br $label$24)
           )
           (br_if $label$22
            (i32.gt_u
             (get_local $7)
             (i32.const 1072693246)
            )
           )
           (return
            (f64.mul
             (tee_local $1
              (select
               (f64.const 1.e+300)
               (f64.const 1e-300)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
             (f64.mul
              (get_local $1)
              (get_local $10)
             )
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.or
           (tee_local $6
            (i32.and
             (get_local $7)
             (i32.const 1048575)
            )
           )
           (i32.const 1072693248)
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (i32.shr_s
             (get_local $7)
             (i32.const 20)
            )
            (get_local $5)
           )
           (i32.const -1023)
          )
         )
         (br_if $label$20
          (i32.lt_u
           (get_local $6)
           (i32.const 235663)
          )
         )
         (br_if $label$21
          (i32.ge_u
           (get_local $6)
           (i32.const 767610)
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br $label$20)
        )
        (return
         (select
          (f64.const inf)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$19
        (i32.lt_u
         (get_local $7)
         (i32.const 1072693249)
        )
       )
       (return
        (f64.mul
         (tee_local $1
          (select
           (f64.const 1.e+300)
           (f64.const 1e-300)
           (i32.gt_s
            (get_local $5)
            (i32.const 0)
           )
          )
         )
         (f64.mul
          (get_local $1)
          (get_local $10)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -1048576)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (set_local $20
      (f64.sub
       (f64.sub
        (f64.sub
         (tee_local $0
          (f64.reinterpret/i64
           (i64.and
            (i64.reinterpret/f64
             (f64.add
              (tee_local $20
               (f64.convert_s/i32
                (get_local $5)
               )
              )
              (f64.add
               (tee_local $18
                (f64.load
                 (i32.add
                  (tee_local $6
                   (i32.shl
                    (get_local $8)
                    (i32.const 3)
                   )
                  )
                  (i32.const 10272)
                 )
                )
               )
               (f64.add
                (tee_local $12
                 (f64.mul
                  (tee_local $0
                   (f64.reinterpret/i64
                    (i64.and
                     (i64.reinterpret/f64
                      (f64.add
                       (tee_local $14
                        (f64.mul
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (tee_local $21
                              (f64.mul
                               (tee_local $14
                                (f64.sub
                                 (tee_local $12
                                  (f64.reinterpret/i64
                                   (i64.or
                                    (i64.shl
                                     (i64.extend_u/i32
                                      (get_local $2)
                                     )
                                     (i64.const 32)
                                    )
                                    (i64.and
                                     (i64.reinterpret/f64
                                      (get_local $21)
                                     )
                                     (i64.const 4294967295)
                                    )
                                   )
                                  )
                                 )
                                 (tee_local $13
                                  (f64.load
                                   (i32.add
                                    (get_local $6)
                                    (i32.const 10240)
                                   )
                                  )
                                 )
                                )
                               )
                               (tee_local $15
                                (f64.div
                                 (f64.const 1)
                                 (f64.add
                                  (get_local $13)
                                  (get_local $12)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (f64.add
                              (f64.add
                               (tee_local $17
                                (f64.mul
                                 (get_local $0)
                                 (get_local $0)
                                )
                               )
                               (f64.const 3)
                              )
                              (tee_local $13
                               (f64.add
                                (f64.mul
                                 (f64.add
                                  (get_local $21)
                                  (get_local $0)
                                 )
                                 (tee_local $12
                                  (f64.mul
                                   (get_local $15)
                                   (f64.sub
                                    (f64.sub
                                     (get_local $14)
                                     (f64.mul
                                      (get_local $0)
                                      (tee_local $16
                                       (f64.reinterpret/i64
                                        (i64.shl
                                         (i64.extend_u/i32
                                          (i32.add
                                           (i32.add
                                            (i32.or
                                             (i32.shr_s
                                              (get_local $2)
                                              (i32.const 1)
                                             )
                                             (i32.const 536870912)
                                            )
                                            (i32.shl
                                             (get_local $8)
                                             (i32.const 18)
                                            )
                                           )
                                           (i32.const 524288)
                                          )
                                         )
                                         (i64.const 32)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (f64.mul
                                     (get_local $0)
                                     (f64.sub
                                      (get_local $12)
                                      (f64.sub
                                       (get_local $16)
                                       (get_local $13)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                )
                                (f64.mul
                                 (f64.mul
                                  (tee_local $0
                                   (f64.mul
                                    (get_local $21)
                                    (get_local $21)
                                   )
                                  )
                                  (get_local $0)
                                 )
                                 (f64.add
                                  (f64.mul
                                   (get_local $0)
                                   (f64.add
                                    (f64.mul
                                     (get_local $0)
                                     (f64.add
                                      (f64.mul
                                       (get_local $0)
                                       (f64.add
                                        (f64.mul
                                         (get_local $0)
                                         (f64.add
                                          (f64.mul
                                           (get_local $0)
                                           (f64.const 0.20697501780033842)
                                          )
                                          (f64.const 0.23066074577556175)
                                         )
                                        )
                                        (f64.const 0.272728123808534)
                                       )
                                      )
                                      (f64.const 0.33333332981837743)
                                     )
                                    )
                                    (f64.const 0.4285714285785502)
                                   )
                                  )
                                  (f64.const 0.5999999999999946)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                        )
                       )
                       (tee_local $21
                        (f64.add
                         (f64.mul
                          (get_local $12)
                          (get_local $0)
                         )
                         (f64.mul
                          (get_local $21)
                          (f64.sub
                           (get_local $13)
                           (f64.sub
                            (f64.add
                             (get_local $0)
                             (f64.const -3)
                            )
                            (get_local $17)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                     (i64.const -4294967296)
                    )
                   )
                  )
                  (f64.const 0.9617967009544373)
                 )
                )
                (tee_local $13
                 (f64.add
                  (f64.load
                   (i32.add
                    (get_local $6)
                    (i32.const 10256)
                   )
                  )
                  (f64.add
                   (f64.mul
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $0)
                      (get_local $14)
                     )
                    )
                    (f64.const 0.9617966939259756)
                   )
                   (f64.mul
                    (get_local $0)
                    (f64.const -7.028461650952758e-09)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (i64.const -4294967296)
           )
          )
         )
         (get_local $20)
        )
        (get_local $18)
       )
       (get_local $12)
      )
     )
     (br $label$18)
    )
    (set_local $20
     (f64.sub
      (tee_local $0
       (f64.reinterpret/i64
        (i64.and
         (i64.reinterpret/f64
          (f64.add
           (tee_local $21
            (f64.mul
             (tee_local $0
              (f64.add
               (get_local $21)
               (f64.const -1)
              )
             )
             (f64.const 1.4426950216293335)
            )
           )
           (tee_local $13
            (f64.add
             (f64.mul
              (get_local $0)
              (f64.const 1.9259629911266175e-08)
             )
             (f64.mul
              (f64.mul
               (f64.mul
                (get_local $0)
                (get_local $0)
               )
               (f64.sub
                (f64.const 0.5)
                (f64.mul
                 (get_local $0)
                 (f64.add
                  (f64.mul
                   (get_local $0)
                   (f64.const -0.25)
                  )
                  (f64.const 0.3333333333333333)
                 )
                )
               )
              )
              (f64.const -1.4426950408889634)
             )
            )
           )
          )
         )
         (i64.const -4294967296)
        )
       )
      )
      (get_local $21)
     )
    )
   )
   (set_local $8
    (i32.wrap/i64
     (tee_local $4
      (i64.reinterpret/f64
       (tee_local $0
        (f64.add
         (tee_local $21
          (f64.mul
           (tee_local $12
            (f64.reinterpret/i64
             (i64.and
              (get_local $4)
              (i64.const -4294967296)
             )
            )
           )
           (get_local $0)
          )
         )
         (tee_local $1
          (f64.add
           (f64.mul
            (f64.sub
             (get_local $1)
             (get_local $12)
            )
            (get_local $0)
           )
           (f64.mul
            (f64.sub
             (get_local $13)
             (get_local $20)
            )
            (get_local $1)
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (br_if $label$32
         (i32.lt_s
          (tee_local $2
           (i32.wrap/i64
            (i64.shr_u
             (get_local $4)
             (i64.const 32)
            )
           )
          )
          (i32.const 1083179008)
         )
        )
        (br_if $label$31
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $2)
            (i32.const -1083179008)
           )
           (get_local $8)
          )
         )
        )
        (return
         (f64.mul
          (f64.mul
           (get_local $10)
           (f64.const 1.e+300)
          )
          (f64.const 1.e+300)
         )
        )
       )
       (br_if $label$29
        (i32.lt_u
         (i32.and
          (get_local $2)
          (i32.const 2147482624)
         )
         (i32.const 1083231232)
        )
       )
       (br_if $label$30
        (i32.eqz
         (i32.or
          (i32.add
           (get_local $2)
           (i32.const 1064252416)
          )
          (get_local $8)
         )
        )
       )
       (return
        (f64.mul
         (f64.mul
          (get_local $10)
          (f64.const 1e-300)
         )
         (f64.const 1e-300)
        )
       )
      )
      (br_if $label$29
       (i32.or
        (f64.le
         (tee_local $12
          (f64.add
           (get_local $1)
           (f64.const 8.008566259537294e-17)
          )
         )
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $12)
          (get_local $12)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
      (return
       (f64.mul
        (f64.mul
         (get_local $10)
         (f64.const 1.e+300)
        )
        (f64.const 1.e+300)
       )
      )
     )
     (br_if $label$28
      (i32.eqz
       (i32.or
        (f64.gt
         (get_local $1)
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $1)
          (get_local $1)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
     )
    )
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.lt_u
        (tee_local $8
         (i32.and
          (get_local $2)
          (i32.const 2147483647)
         )
        )
        (i32.const 1071644673)
       )
      )
      (set_local $2
       (select
        (i32.sub
         (i32.const 0)
         (tee_local $5
          (i32.shr_u
           (i32.or
            (i32.and
             (tee_local $8
              (i32.add
               (i32.shr_u
                (i32.const 1048576)
                (i32.add
                 (i32.shr_u
                  (get_local $8)
                  (i32.const 20)
                 )
                 (i32.const -1022)
                )
               )
               (get_local $2)
              )
             )
             (i32.const 1048575)
            )
            (i32.const 1048576)
           )
           (i32.sub
            (i32.const 1043)
            (tee_local $6
             (i32.and
              (i32.shr_u
               (get_local $8)
               (i32.const 20)
              )
              (i32.const 2047)
             )
            )
           )
          )
         )
        )
        (get_local $5)
        (i32.lt_s
         (get_local $2)
         (i32.const 0)
        )
       )
      )
      (set_local $21
       (f64.sub
        (get_local $21)
        (f64.reinterpret/i64
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.xor
             (i32.shr_u
              (i32.const 1048575)
              (i32.add
               (get_local $6)
               (i32.const -1023)
              )
             )
             (i32.const -1)
            )
           )
          )
          (i64.const 32)
         )
        )
       )
      )
      (br $label$33)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.le_s
       (i32.shr_s
        (tee_local $8
         (i32.add
          (i32.wrap/i64
           (i64.shr_u
            (tee_local $4
             (i64.reinterpret/f64
              (tee_local $1
               (f64.sub
                (f64.const 1)
                (f64.sub
                 (f64.sub
                  (f64.div
                   (f64.mul
                    (tee_local $1
                     (f64.add
                      (tee_local $12
                       (f64.mul
                        (tee_local $0
                         (f64.reinterpret/i64
                          (i64.and
                           (i64.reinterpret/f64
                            (f64.add
                             (get_local $1)
                             (get_local $21)
                            )
                           )
                           (i64.const -4294967296)
                          )
                         )
                        )
                        (f64.const 0.6931471824645996)
                       )
                      )
                      (tee_local $21
                       (f64.add
                        (f64.mul
                         (f64.sub
                          (get_local $1)
                          (f64.sub
                           (get_local $0)
                           (get_local $21)
                          )
                         )
                         (f64.const 0.6931471805599453)
                        )
                        (f64.mul
                         (get_local $0)
                         (f64.const -1.904654299957768e-09)
                        )
                       )
                      )
                     )
                    )
                    (tee_local $0
                     (f64.sub
                      (get_local $1)
                      (f64.mul
                       (tee_local $0
                        (f64.mul
                         (get_local $1)
                         (get_local $1)
                        )
                       )
                       (f64.add
                        (f64.mul
                         (get_local $0)
                         (f64.add
                          (f64.mul
                           (get_local $0)
                           (f64.add
                            (f64.mul
                             (get_local $0)
                             (f64.add
                              (f64.mul
                               (get_local $0)
                               (f64.const 4.1381367970572385e-08)
                              )
                              (f64.const -1.6533902205465252e-06)
                             )
                            )
                            (f64.const 6.613756321437934e-05)
                           )
                          )
                          (f64.const -2.7777777777015593e-03)
                         )
                        )
                        (f64.const 0.16666666666666602)
                       )
                      )
                     )
                    )
                   )
                   (f64.add
                    (get_local $0)
                    (f64.const -2)
                   )
                  )
                  (f64.add
                   (tee_local $0
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $1)
                      (get_local $12)
                     )
                    )
                   )
                   (f64.mul
                    (get_local $1)
                    (get_local $0)
                   )
                  )
                 )
                 (get_local $1)
                )
               )
              )
             )
            )
            (i64.const 32)
           )
          )
          (i32.shl
           (get_local $2)
           (i32.const 20)
          )
         )
        )
        (i32.const 20)
       )
       (i32.const 0)
      )
     )
     (return
      (f64.mul
       (get_local $10)
       (f64.reinterpret/i64
        (i64.or
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 32)
         )
         (i64.and
          (get_local $4)
          (i64.const 4294967295)
         )
        )
       )
      )
     )
    )
    (return
     (f64.mul
      (get_local $10)
      (call $scalbn
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (return
    (f64.mul
     (f64.mul
      (get_local $10)
      (f64.const 1e-300)
     )
     (f64.const 1e-300)
    )
   )
  )
  (get_local $21)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $fabs (param $0 f64) (result f64)
  (f64.reinterpret/i64
   (i64.and
    (i64.reinterpret/f64
     (get_local $0)
    )
    (i64.const 9223372036854775807)
   )
  )
 )
 (func $scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (get_local $1)
        (i32.const 1024)
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const -1023)
         )
        )
        (i32.const 1024)
       )
      )
      (set_local $1
       (select
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -2046)
         )
        )
        (i32.const 1023)
        (i32.lt_s
         (get_local $1)
         (i32.const 1023)
        )
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $1)
       (i32.const -1023)
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br_if $label$1
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 969)
        )
       )
       (i32.const -1023)
      )
     )
     (set_local $1
      (select
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1938)
        )
       )
       (i32.const -1022)
       (i32.gt_s
        (get_local $1)
        (i32.const -1022)
       )
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br $label$0)
    )
    (set_local $1
     (get_local $2)
    )
    (br $label$0)
   )
   (set_local $1
    (get_local $2)
   )
  )
  (f64.mul
   (get_local $0)
   (f64.reinterpret/i64
    (i64.shl
     (i64.extend_u/i32
      (i32.add
       (get_local $1)
       (i32.const 1023)
      )
     )
     (i64.const 52)
    )
   )
  )
 )
 (func $strtoull (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.const -1)
    (i32.add
     (get_local $0)
     (i32.const 2147483647)
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (call $__shlim
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (call $__intscan
    (get_local $4)
    (get_local $2)
    (i32.const 1)
    (i64.const -1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.wrap/i64
      (i64.add
       (i64.extend_u/i32
        (i32.sub
         (i32.load offset=4
          (get_local $4)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (i64.load offset=120
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (get_local $3)
 )
 (func $__shlim (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (i64.store offset=112
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $0)
   (tee_local $4
    (i64.extend_s/i32
     (i32.sub
      (tee_local $3
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (i32.store offset=104
   (get_local $0)
   (select
    (select
     (i32.add
      (get_local $2)
      (i32.wrap/i64
       (get_local $1)
      )
     )
     (get_local $3)
     (i64.gt_s
      (get_local $4)
      (get_local $1)
     )
    )
    (get_local $3)
    (i64.ne
     (get_local $1)
     (i64.const 0)
    )
   )
  )
 )
 (func $__intscan (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $1)
        (i32.const 36)
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$5)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const -9)
          )
         )
         (i32.const 36)
        )
       )
       (block $label$7
        (br_table $label$4 $label$4 $label$4 $label$4 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$7 $label$2 $label$7 $label$4
         (get_local $10)
        )
       )
      )
      (set_local $4
       (select
        (i32.const -1)
        (i32.const 0)
        (i32.eq
         (get_local $13)
         (i32.const 45)
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $13
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.load8_u
        (get_local $13)
       )
      )
      (br $label$0)
     )
     (i32.store
      (call $__errno_location)
      (i32.const 22)
     )
     (return
      (i64.const 0)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $13
    (call $__shgetc
     (get_local $0)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (block $label$16
           (block $label$17
            (block $label$18
             (block $label$19
              (br_if $label$19
               (i32.ne
                (i32.or
                 (get_local $1)
                 (i32.const 16)
                )
                (i32.const 16)
               )
              )
              (br_if $label$19
               (i32.ne
                (get_local $13)
                (i32.const 48)
               )
              )
              (br_if $label$18
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (get_local $10)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$17)
             )
             (br_if $label$16
              (i32.lt_u
               (i32.load8_u
                (i32.add
                 (get_local $13)
                 (i32.const 10289)
                )
               )
               (tee_local $1
                (select
                 (get_local $1)
                 (i32.const 10)
                 (get_local $1)
                )
               )
              )
             )
             (block $label$20
              (br_if $label$20
               (i32.eqz
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (tee_local $13
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
               (i32.add
                (i32.load
                 (get_local $13)
                )
                (i32.const -1)
               )
              )
             )
             (call $__shlim
              (get_local $0)
              (i64.const 0)
             )
             (i32.store
              (call $__errno_location)
              (i32.const 22)
             )
             (return
              (i64.const 0)
             )
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$21
            (br_if $label$21
             (i32.ne
              (i32.or
               (get_local $13)
               (i32.const 32)
              )
              (i32.const 120)
             )
            )
            (br_if $label$15
             (i32.ge_u
              (tee_local $13
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 104)
               )
              )
             )
            )
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (set_local $13
             (i32.load8_u
              (get_local $13)
             )
            )
            (br $label$14)
           )
           (br_if $label$13
            (i32.eqz
             (get_local $1)
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $1)
            (i32.const 10)
           )
          )
          (set_local $14
           (i64.const 0)
          )
          (block $label$22
           (br_if $label$22
            (i32.gt_u
             (tee_local $9
              (i32.add
               (get_local $13)
               (i32.const -48)
              )
             )
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $1
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$23
            (set_local $10
             (i32.mul
              (get_local $10)
              (i32.const 10)
             )
            )
            (block $label$24
             (block $label$25
              (br_if $label$25
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $1)
                 )
                )
                (i32.load
                 (get_local $8)
                )
               )
              )
              (i32.store
               (get_local $1)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$24)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$26
             (set_local $10
              (i32.add
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$26
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $13)
                 (i32.const -48)
                )
               )
               (i32.const 9)
              )
             )
             (br_if $label$23
              (i32.lt_u
               (get_local $10)
               (i32.const 429496729)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $10)
            )
           )
          )
          (br_if $label$10
           (i32.gt_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (i32.const -48)
             )
            )
            (i32.const 9)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $9
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$27
           (set_local $1
            (i32.const 10)
           )
           (br_if $label$11
            (i64.gt_u
             (tee_local $12
              (i64.mul
               (get_local $14)
               (i64.const 10)
              )
             )
             (i64.xor
              (tee_local $5
               (i64.extend_s/i32
                (get_local $10)
               )
              )
              (i64.const -1)
             )
            )
           )
           (block $label$28
            (block $label$29
             (br_if $label$29
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $9)
                )
               )
               (i32.load
                (get_local $8)
               )
              )
             )
             (i32.store
              (get_local $9)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$28)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$30
            (set_local $14
             (i64.add
              (get_local $12)
              (get_local $5)
             )
            )
            (br_if $label$30
             (i32.gt_u
              (tee_local $10
               (i32.add
                (get_local $13)
                (i32.const -48)
               )
              )
              (i32.const 9)
             )
            )
            (br_if $label$27
             (i64.lt_u
              (get_local $14)
              (i64.const 1844674407370955162)
             )
            )
           )
          )
          (br_if $label$11
           (i32.le_u
            (get_local $10)
            (i32.const 9)
           )
          )
          (br $label$10)
         )
         (set_local $13
          (call $__shgetc
           (get_local $0)
          )
         )
        )
        (set_local $1
         (i32.const 16)
        )
        (br_if $label$12
         (i32.lt_u
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10289)
           )
          )
          (i32.const 16)
         )
        )
        (block $label$31
         (br_if $label$31
          (i32.eqz
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 104)
             )
            )
           )
          )
         )
         (i32.store
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $2)
         )
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$9
         (i32.eqz
          (get_local $13)
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (i32.add
          (i32.load
           (get_local $13)
          )
          (i32.const -1)
         )
        )
        (return
         (i64.const 0)
        )
       )
       (set_local $1
        (i32.const 8)
       )
      )
      (block $label$32
       (block $label$33
        (block $label$34
         (block $label$35
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
              (get_local $1)
             )
            )
           )
           (br_if $label$35
            (i32.ge_u
             (tee_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10289)
               )
              )
             )
             (get_local $1)
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$37
            (set_local $9
             (i32.add
              (get_local $10)
              (i32.mul
               (get_local $9)
               (get_local $1)
              )
             )
            )
            (block $label$38
             (block $label$39
              (br_if $label$39
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $8)
                 )
                )
                (i32.load
                 (get_local $2)
                )
               )
              )
              (i32.store
               (get_local $8)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$38)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$40
             (set_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10289)
               )
              )
             )
             (br_if $label$40
              (i32.gt_u
               (get_local $9)
               (i32.const 119304646)
              )
             )
             (br_if $label$37
              (i32.lt_u
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $9)
            )
           )
           (br_if $label$34
            (i32.lt_u
             (get_local $10)
             (get_local $1)
            )
           )
           (br $label$11)
          )
          (set_local $2
           (i32.load8_s
            (i32.add
             (i32.and
              (i32.shr_u
               (i32.mul
                (get_local $1)
                (i32.const 23)
               )
               (i32.const 5)
              )
              (i32.const 7)
             )
             (i32.const 10560)
            )
           )
          )
          (br_if $label$33
           (i32.ge_u
            (tee_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10289)
              )
             )
            )
            (get_local $1)
           )
          )
          (set_local $9
           (i32.const 0)
          )
          (set_local $11
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$41
           (set_local $9
            (i32.or
             (get_local $10)
             (i32.shl
              (get_local $9)
              (get_local $2)
             )
            )
           )
           (block $label$42
            (block $label$43
             (br_if $label$43
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $8)
                )
               )
               (i32.load
                (get_local $11)
               )
              )
             )
             (i32.store
              (get_local $8)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$42)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$44
            (set_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10289)
              )
             )
            )
            (br_if $label$44
             (i32.gt_u
              (get_local $9)
              (i32.const 134217727)
             )
            )
            (br_if $label$41
             (i32.lt_u
              (get_local $10)
              (get_local $1)
             )
            )
           )
          )
          (set_local $14
           (i64.extend_u/i32
            (get_local $9)
           )
          )
          (br_if $label$32
           (i32.lt_u
            (get_local $10)
            (get_local $1)
           )
          )
          (br $label$11)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$11
          (i32.ge_u
           (get_local $10)
           (get_local $1)
          )
         )
        )
        (set_local $6
         (i64.div_u
          (i64.const -1)
          (tee_local $7
           (i64.extend_u/i32
            (get_local $1)
           )
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (set_local $9
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (loop $label$45
         (br_if $label$11
          (i64.gt_u
           (get_local $14)
           (get_local $6)
          )
         )
         (br_if $label$11
          (i64.gt_u
           (tee_local $12
            (i64.mul
             (get_local $14)
             (get_local $7)
            )
           )
           (i64.xor
            (tee_local $5
             (i64.extend_u/i32
              (i32.and
               (get_local $10)
               (i32.const 255)
              )
             )
            )
            (i64.const -1)
           )
          )
         )
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.ge_u
             (tee_local $13
              (i32.load
               (get_local $9)
              )
             )
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.store
            (get_local $9)
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
           (set_local $13
            (i32.load8_u
             (get_local $13)
            )
           )
           (br $label$46)
          )
          (set_local $13
           (call $__shgetc
            (get_local $0)
           )
          )
         )
         (set_local $14
          (i64.add
           (get_local $5)
           (get_local $12)
          )
         )
         (br_if $label$45
          (i32.lt_u
           (tee_local $10
            (i32.load8_u
             (i32.add
              (get_local $13)
              (i32.const 10289)
             )
            )
           )
           (get_local $1)
          )
         )
         (br $label$11)
        )
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$11
        (i32.ge_u
         (get_local $10)
         (get_local $1)
        )
       )
      )
      (br_if $label$11
       (i64.gt_u
        (get_local $14)
        (tee_local $6
         (i64.shr_u
          (i64.const -1)
          (tee_local $5
           (i64.extend_u/i32
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$48
       (set_local $14
        (i64.shl
         (get_local $14)
         (get_local $5)
        )
       )
       (set_local $12
        (i64.extend_u/i32
         (i32.and
          (get_local $10)
          (i32.const 255)
         )
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$49)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (set_local $14
        (i64.or
         (get_local $12)
         (get_local $14)
        )
       )
       (br_if $label$11
        (i32.ge_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10289)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$48
        (i64.le_u
         (get_local $14)
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$10
      (i32.ge_u
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 10289)
        )
       )
       (get_local $1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 104)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (loop $label$51
      (block $label$52
       (block $label$53
        (br_if $label$53
         (i32.ge_u
          (tee_local $13
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $9)
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.load8_u
          (get_local $13)
         )
        )
        (br $label$52)
       )
       (set_local $13
        (call $__shgetc
         (get_local $0)
        )
       )
      )
      (br_if $label$51
       (i32.lt_u
        (i32.load8_u
         (i32.add
          (get_local $13)
          (i32.const 10289)
         )
        )
        (get_local $1)
       )
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (set_local $4
      (select
       (get_local $4)
       (i32.const 0)
       (i64.eqz
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
     )
     (set_local $14
      (get_local $3)
     )
    )
    (block $label$54
     (br_if $label$54
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
      )
     )
     (i32.store
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.add
       (i32.load
        (get_local $13)
       )
       (i32.const -1)
      )
     )
    )
    (block $label$55
     (br_if $label$55
      (i64.lt_u
       (get_local $14)
       (get_local $3)
      )
     )
     (block $label$56
      (br_if $label$56
       (i32.wrap/i64
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
      (br_if $label$56
       (get_local $4)
      )
      (i32.store
       (call $__errno_location)
       (i32.const 34)
      )
      (return
       (i64.add
        (get_local $3)
        (i64.const -1)
       )
      )
     )
     (br_if $label$55
      (i64.le_u
       (get_local $14)
       (get_local $3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (return
      (get_local $3)
     )
    )
    (set_local $14
     (i64.sub
      (i64.xor
       (get_local $14)
       (tee_local $12
        (i64.extend_s/i32
         (get_local $4)
        )
       )
      )
      (get_local $12)
     )
    )
   )
   (return
    (get_local $14)
   )
  )
  (call $__shlim
   (get_local $0)
   (i64.const 0)
  )
  (i64.const 0)
 )
 (func $__shgetc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.eqz
           (tee_local $1
            (i64.load offset=112
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i64.ge_s
           (i64.load offset=120
            (get_local $0)
           )
           (get_local $1)
          )
         )
        )
        (br_if $label$5
         (i32.le_s
          (tee_local $4
           (call $__uflow
            (get_local $0)
           )
          )
          (i32.const -1)
         )
        )
        (br_if $label$4
         (i64.eq
          (tee_local $1
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$3
         (i64.lt_s
          (i64.extend_s/i32
           (i32.sub
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (tee_local $2
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
          )
          (tee_local $1
           (i64.sub
            (get_local $1)
            (i64.load offset=120
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store offset=104
         (get_local $0)
         (i32.add
          (get_local $2)
          (i32.wrap/i64
           (i64.add
            (get_local $1)
            (i64.const 4294967295)
           )
          )
         )
        )
        (br_if $label$2
         (get_local $3)
        )
        (br $label$1)
       )
       (i32.store offset=104
        (get_local $0)
        (i32.const 0)
       )
       (return
        (i32.const -1)
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store offset=104
      (get_local $0)
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (i64.store offset=120
     (get_local $0)
     (i64.add
      (i64.extend_s/i32
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i64.load offset=120
       (get_local $0)
      )
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (i32.load8_u
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (get_local $4)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $4)
   )
  )
  (get_local $4)
 )
 (func $__uflow (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (call $__toread
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.ne
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 1)
      (i32.load offset=32
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load8_u offset=15
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $__toread (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.load offset=20
      (get_local $0)
     )
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (drop
    (call_indirect (type $FUNCSIG$iiii)
     (get_local $0)
     (i32.const 0)
     (i32.const 0)
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load offset=44
       (get_local $0)
      )
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (return
    (i32.shr_s
     (i32.shl
      (get_local $1)
      (i32.const 27)
     )
     (i32.const 31)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
