(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$jj (func (param i64) (result i64)))
 (type $FUNCSIG$jjj (func (param i64 i64) (result i64)))
 (type $FUNCSIG$ijj (func (param i64 i64) (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "__ashlti3" (func $__ashlti3 (param i32 i64 i64 i32)))
 (import "env" "__ashrti3" (func $__ashrti3 (param i32 i64 i64 i32)))
 (import "env" "__divti3" (func $__divti3 (param i32 i64 i64 i64 i64)))
 (import "env" "__lshlti3" (func $__lshlti3 (param i32 i64 i64 i32)))
 (import "env" "__lshrti3" (func $__lshrti3 (param i32 i64 i64 i32)))
 (import "env" "__modti3" (func $__modti3 (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "__udivti3" (func $__udivti3 (param i32 i64 i64 i64 i64)))
 (import "env" "__umodti3" (func $__umodti3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "assert_recover_key" (func $assert_recover_key (param i32 i32 i32 i32 i32)))
 (import "env" "assert_ripemd160" (func $assert_ripemd160 (param i32 i32 i32)))
 (import "env" "assert_sha1" (func $assert_sha1 (param i32 i32 i32)))
 (import "env" "assert_sha256" (func $assert_sha256 (param i32 i32 i32)))
 (import "env" "assert_sha512" (func $assert_sha512 (param i32 i32 i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_sender" (func $current_sender (result i64)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "diveq_i128" (func $diveq_i128 (param i32 i32)))
 (import "env" "double_add" (func $double_add (param i64 i64) (result i64)))
 (import "env" "double_div" (func $double_div (param i64 i64) (result i64)))
 (import "env" "double_eq" (func $double_eq (param i64 i64) (result i32)))
 (import "env" "double_gt" (func $double_gt (param i64 i64) (result i32)))
 (import "env" "double_lt" (func $double_lt (param i64 i64) (result i32)))
 (import "env" "double_mult" (func $double_mult (param i64 i64) (result i64)))
 (import "env" "double_to_i64" (func $double_to_i64 (param i64) (result i64)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "get_action" (func $get_action (param i32 i32 i32 i32) (result i32)))
 (import "env" "get_active_producers" (func $get_active_producers (param i32 i32) (result i32)))
 (import "env" "get_context_free_data" (func $get_context_free_data (param i32 i32 i32) (result i32)))
 (import "env" "i64_to_double" (func $i64_to_double (param i64) (result i64)))
 (import "env" "is_privileged" (func $is_privileged (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "multeq_i128" (func $multeq_i128 (param i32 i32)))
 (import "env" "now" (func $now (result i32)))
 (import "env" "printhex" (func $printhex (param i32 i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printi128" (func $printi128 (param i32)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "publication_time" (func $publication_time (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "read_transaction" (func $read_transaction (param i32 i32) (result i32)))
 (import "env" "recover_key" (func $recover_key (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "ripemd160" (func $ripemd160 (param i32 i32 i32)))
 (import "env" "sbrk" (func $sbrk (param i32) (result i32)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i32 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha1" (func $sha1 (param i32 i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (import "env" "sha512" (func $sha512 (param i32 i32 i32)))
 (import "env" "tapos_block_num" (func $tapos_block_num (result i32)))
 (import "env" "tapos_block_prefix" (func $tapos_block_prefix (result i32)))
 (import "env" "transaction_size" (func $transaction_size (result i32)))
 (table 0 anyfunc)
 (memory $0 1 16)
 (data (i32.const 4) "`c\00\00")
 (data (i32.const 16) "get_action size failed\00")
 (data (i32.const 48) "get_action failed\00")
 (data (i32.const 80) "read\00")
 (data (i32.const 96) "get\00")
 (data (i32.const 112) "allocator<T>::allocate(size_t n) \'n\' exceeds maximum supported size\00")
 (data (i32.const 192) "testapi\00")
 (data (i32.const 208) "current_receiver() == N(testapi)\00")
 (data (i32.const 256) "action_size() == sizeof(dummy_action)\00")
 (data (i32.const 304) "read_action(30)\00")
 (data (i32.const 320) "read_action(100)\00")
 (data (i32.const 352) "read_action(5)\00")
 (data (i32.const 368) "read_action(sizeof(dummy_action))\00")
 (data (i32.const 416) "dummy13->a == DUMMY_ACTION_DEFAULT_A\00")
 (data (i32.const 464) "dummy13->b == DUMMY_ACTION_DEFAULT_B\00")
 (data (i32.const 512) "dummy13->c == DUMMY_ACTION_DEFAULT_C\00")
 (data (i32.const 560) "pack_size does not match get_action size\00")
 (data (i32.const 608) "expected testapi account\00")
 (data (i32.const 640) "get_context_free_data() not allowed in non-context free action\00")
 (data (i32.const 704) "dum13.a == DUMMY_ACTION_DEFAULT_A\00")
 (data (i32.const 752) "dum13.b == DUMMY_ACTION_DEFAULT_B\00")
 (data (i32.const 800) "dum13.c == DUMMY_ACTION_DEFAULT_C\00")
 (data (i32.const 848) "Invalid name\00")
 (data (i32.const 864) "Invalid account\00")
 (data (i32.const 880) "dummy_action\00")
 (data (i32.const 896) "size determination failed\00")
 (data (i32.const 928) "get_context_free_data failed\00")
 (data (i32.const 960) "invalid value\00")
 (data (i32.const 976) "test\00")
 (data (i32.const 992) "test\n\00")
 (data (i32.const 1008) "transaction_size failed\00")
 (data (i32.const 1040) "privileged_api should not be allowed\00")
 (data (i32.const 1088) "producer_api should not be allowed\00")
 (data (i32.const 1136) "test\00")
 (data (i32.const 1152) "db_api should not be allowed\00")
 (data (i32.const 1184) "action send should not be allowed\00")
 (data (i32.const 1232) "write\00")
 (data (i32.const 1248) "cf_action\00")
 (data (i32.const 1264) "acc1\00")
 (data (i32.const 1280) "acc2\00")
 (data (i32.const 1296) "Should\'ve failed\00")
 (data (i32.const 1328) "require_auth\00")
 (data (i32.const 1344) "acc3\00")
 (data (i32.const 1360) "acc4\00")
 (data (i32.const 1376) "test_action::assert_false\00")
 (data (i32.const 1408) "test_action::assert_true\00")
 (data (i32.const 1440) "pub_time == publication_time()\00")
 (data (i32.const 1472) "the current receiver does not match\00")
 (data (i32.const 1520) "the current sender does not match\00")
 (data (i32.const 1568) "total == sizeof(uint32_t)\00")
 (data (i32.const 1600) "tmp == now()\00")
 (data (i32.const 1616) "ab")
 (data (i32.const 1632) "test\00")
 (data (i32.const 1648) "ab\00")
 (data (i32.const 1664) "c\00test_prints\00")
 (data (i32.const 1680) "efg\00")
 (data (i32.const 1696) "abcde\00")
 (data (i32.const 1712) "abBde\00")
 (data (i32.const 1728) "1q1q1qAA\00")
 (data (i32.const 1760) "AAAAAA\00")
 (data (i32.const 1776) "abcdefghijk\00")
 (data (i32.const 1792) "abcdefghijkl\00")
 (data (i32.const 1808) "abcdefghijkl1\00")
 (data (i32.const 1824) "abcdefghijkl12\00")
 (data (i32.const 1840) "abcdefghijkl123\00")
 (data (i32.const 1856) "int64_t size != 8\00")
 (data (i32.const 1888) "uint64_t size != 8\00")
 (data (i32.const 1920) "uint32_t size != 4\00")
 (data (i32.const 1952) "int32_t size != 4\00")
 (data (i32.const 1984) "uint128_t size != 16\00")
 (data (i32.const 2016) "int128_t size != 16\00")
 (data (i32.const 2048) "uint8_t size != 1\00")
 (data (i32.const 2080) "account_name size !=  8\00")
 (data (i32.const 2112) "token_name size !=  8\00")
 (data (i32.const 2144) "table_name size !=  8\00")
 (data (i32.const 2176) "time size !=  4\00")
 (data (i32.const 2192) "key256 size != 32\00")
 (data (i32.const 2224) "eosio::char_to_symbol(\'1\') !=  1\00")
 (data (i32.const 2272) "eosio::char_to_symbol(\'2\') !=  2\00")
 (data (i32.const 2320) "eosio::char_to_symbol(\'3\') !=  3\00")
 (data (i32.const 2368) "eosio::char_to_symbol(\'4\') !=  4\00")
 (data (i32.const 2416) "eosio::char_to_symbol(\'5\') !=  5\00")
 (data (i32.const 2464) "eosio::char_to_symbol(\'a\') !=  6\00")
 (data (i32.const 2512) "eosio::char_to_symbol(\'b\') !=  7\00")
 (data (i32.const 2560) "eosio::char_to_symbol(\'c\') !=  8\00")
 (data (i32.const 2608) "eosio::char_to_symbol(\'d\') !=  9\00")
 (data (i32.const 2656) "eosio::char_to_symbol(\'e\') != 10\00")
 (data (i32.const 2704) "eosio::char_to_symbol(\'f\') != 11\00")
 (data (i32.const 2752) "eosio::char_to_symbol(\'g\') != 12\00")
 (data (i32.const 2800) "eosio::char_to_symbol(\'h\') != 13\00")
 (data (i32.const 2848) "eosio::char_to_symbol(\'i\') != 14\00")
 (data (i32.const 2896) "eosio::char_to_symbol(\'j\') != 15\00")
 (data (i32.const 2944) "eosio::char_to_symbol(\'k\') != 16\00")
 (data (i32.const 2992) "eosio::char_to_symbol(\'l\') != 17\00")
 (data (i32.const 3040) "eosio::char_to_symbol(\'m\') != 18\00")
 (data (i32.const 3088) "eosio::char_to_symbol(\'n\') != 19\00")
 (data (i32.const 3136) "eosio::char_to_symbol(\'o\') != 20\00")
 (data (i32.const 3184) "eosio::char_to_symbol(\'p\') != 21\00")
 (data (i32.const 3232) "eosio::char_to_symbol(\'q\') != 22\00")
 (data (i32.const 3280) "eosio::char_to_symbol(\'r\') != 23\00")
 (data (i32.const 3328) "eosio::char_to_symbol(\'s\') != 24\00")
 (data (i32.const 3376) "eosio::char_to_symbol(\'t\') != 25\00")
 (data (i32.const 3424) "eosio::char_to_symbol(\'u\') != 26\00")
 (data (i32.const 3472) "eosio::char_to_symbol(\'v\') != 27\00")
 (data (i32.const 3520) "eosio::char_to_symbol(\'w\') != 28\00")
 (data (i32.const 3568) "eosio::char_to_symbol(\'x\') != 29\00")
 (data (i32.const 3616) "eosio::char_to_symbol(\'y\') != 30\00")
 (data (i32.const 3664) "eosio::char_to_symbol(\'z\') != 31\00")
 (data (i32.const 3712) "eosio::char_to_symbol() != 0\00")
 (data (i32.const 3744) "a\00")
 (data (i32.const 3760) "eosio::string_to_name(a)\00")
 (data (i32.const 3792) "ba\00")
 (data (i32.const 3808) "eosio::string_to_name(ba)\00")
 (data (i32.const 3840) "cba\00")
 (data (i32.const 3856) "eosio::string_to_name(cba)\00")
 (data (i32.const 3888) "dcba\00")
 (data (i32.const 3904) "eosio::string_to_name(dcba)\00")
 (data (i32.const 3936) "edcba\00")
 (data (i32.const 3952) "eosio::string_to_name(edcba)\00")
 (data (i32.const 3984) "fedcba\00")
 (data (i32.const 4000) "eosio::string_to_name(fedcba)\00")
 (data (i32.const 4032) "gfedcba\00")
 (data (i32.const 4048) "eosio::string_to_name(gfedcba)\00")
 (data (i32.const 4080) "hgfedcba\00")
 (data (i32.const 4096) "eosio::string_to_name(hgfedcba)\00")
 (data (i32.const 4128) "ihgfedcba\00")
 (data (i32.const 4144) "eosio::string_to_name(ihgfedcba)\00")
 (data (i32.const 4192) "jihgfedcba\00")
 (data (i32.const 4208) "eosio::string_to_name(jihgfedcba)\00")
 (data (i32.const 4256) "kjihgfedcba\00")
 (data (i32.const 4272) "eosio::string_to_name(kjihgfedcba)\00")
 (data (i32.const 4320) "lkjihgfedcba\00")
 (data (i32.const 4336) "eosio::string_to_name(lkjihgfedcba)\00")
 (data (i32.const 4384) "mlkjihgfedcba\00")
 (data (i32.const 4400) "eosio::string_to_name(mlkjihgfedcba)\00")
 (data (i32.const 4448) "mlkjihgfedcba1\00")
 (data (i32.const 4464) "mlkjihgfedcba2\00")
 (data (i32.const 4480) "eosio::string_to_name(mlkjihgfedcba2)\00")
 (data (i32.const 4528) "mlkjihgfedcba55\00")
 (data (i32.const 4544) "mlkjihgfedcba14\00")
 (data (i32.const 4560) "eosio::string_to_name(mlkjihgfedcba14)\00")
 (data (i32.const 4608) "azAA34\00")
 (data (i32.const 4624) "azBB34\00")
 (data (i32.const 4640) "eosio::string_to_name N(azBB34)\00")
 (data (i32.const 4672) "AZaz12Bc34\00")
 (data (i32.const 4688) "eosio::string_to_name AZaz12Bc34\00")
 (data (i32.const 4736) "AAAAAAAAAAAAAAA\00")
 (data (i32.const 4752) "BBBBBBBBBBBBBDDDDDFFFGG\00")
 (data (i32.const 4784) "eosio::string_to_name BBBBBBBBBBBBBDDDDDFFFGG\00")
 (data (i32.const 4832) "eosio::name != N(azAA34)\00")
 (data (i32.const 4864) "AABBCC\00")
 (data (i32.const 4880) "eosio::name != N(0)\00")
 (data (i32.const 4912) "AA11\00")
 (data (i32.const 4928) "eosio::name != N(AA11)\00")
 (data (i32.const 4960) "11AA\00")
 (data (i32.const 4976) "11\00")
 (data (i32.const 4992) "eosio::name != N(11)\00")
 (data (i32.const 5024) "22BBCCXXAA\00")
 (data (i32.const 5040) "22\00")
 (data (i32.const 5056) "eosio::name != N(22)\00")
 (data (i32.const 5088) "AAAbbcccdd\00")
 (data (i32.const 5104) "eosio::name == eosio::name\00")
 (data (i32.const 5136) "11bbcccdd\00")
 (data (i32.const 5152) "N(11bbcccdd) == tmp\00")
 (data (i32.const 5184) "fixed_point128 instances comparison with same number of decimals\00")
 (data (i32.const 5264) "fixed_point128 instances with different number of decimals\00")
 (data (i32.const 5328) "fixed_point64 instances comparison with same number of decimals\00")
 (data (i32.const 5392) "fixed_point64 instances with different number of decimals\00")
 (data (i32.const 5456) "fixed_point32 instances comparison with same number of decimals\00")
 (data (i32.const 5520) "fixed_point32 instances with different number of decimals\00")
 (data (i32.const 5584) "fixed_point32 instances addition with zero decmimals\00")
 (data (i32.const 5648) "fixed_point64 instances addition with zero decmimals\00")
 (data (i32.const 5712) "fixed_point64 instances subtraction with zero decmimals\00")
 (data (i32.const 5776) "fixed_point32 instances subtraction with zero decmimals\00")
 (data (i32.const 5840) "fixed_point64 instances multiplication result in fixed_point128\00")
 (data (i32.const 5904) "fixed_point32 instances multiplication result in fixed_point64\00")
 (data (i32.const 5968) "fixed_point64 instances division result from operator and function and compare in fixed_point128\00")
 (data (i32.const 6080) "divide by zero\00")
 (data (i32.const 6096) ".\00")
 (data (i32.const 6112) "should\'ve thrown an error\00")
 (data (i32.const 6144) "test_multeq n == sizeof(u128_action)\00")
 (data (i32.const 6192) "test_multeq act.values[0] == act.values[2]\00")
 (data (i32.const 6240) "test_diveq n == sizeof(u128_action)\00")
 (data (i32.const 6288) "test_diveq act.values[0] == act.values[2]\00")
 (data (i32.const 6336) "test_i64_to_double i[0] == d\00")
 (data (i32.const 6368) "test_i64_to_double i[1] == d\00")
 (data (i32.const 6400) "test_i64_to_double i[2] == d\00")
 (data (i32.const 6432) "test_i64_to_double i[3] == d\00")
 (data (i32.const 6464) "test_i64_to_double 0 == d\00")
 (data (i32.const 6496) "test_double_to_i64 2 == i\00")
 (data (i32.const 6528) "test_double_to_i64 -2 == i\00")
 (data (i32.const 6560) "test_double_to_i64 100000 == i\00")
 (data (i32.const 6592) "test_double_to_i64 -100000 == i\00")
 (data (i32.const 6624) "test_double_to_i64 0 == i\00")
 (data (i32.const 6656) "double funcs\00")
 (data (i32.const 6672) "double_eq\00")
 (data (i32.const 6688) "double_gt\00")
 (data (i32.const 6704) "double_lt\00")
 (data (i32.const 6720) "__multi3 result should be -3000\00")
 (data (i32.const 6752) "__multi3 result should be 900\00")
 (data (i32.const 6784) "__multi3 result should be 10000\00")
 (data (i32.const 6816) "__multi3 result should be 100\00")
 (data (i32.const 6848) "__multi3 result should be -30\00")
 (data (i32.const 6880) "__divti3 result should be 0\00")
 (data (i32.const 6912) "__divti3 result should be -3\00")
 (data (i32.const 6944) "__divti3 result should be 1\00")
 (data (i32.const 6976) "__divti3 result should be 33\00")
 (data (i32.const 7008) "__divti3 result should be 100\00")
 (data (i32.const 7040) "__divti3 result should be -30\00")
 (data (i32.const 7072) "Should have eosio_asserted\00")
 (data (i32.const 7104) "3402823669209384634633746074317682114\00")
 (data (i32.const 7152) "__udivti3 result should be 0\00")
 (data (i32.const 7184) "__udivti3 result should be 1\00")
 (data (i32.const 7216) "__lshlti3 result should be 1\00")
 (data (i32.const 7248) "__lshlti3 result should be 2\00")
 (data (i32.const 7280) "2147483648\00")
 (data (i32.const 7296) "__lshlti3 result should be 2^31\00")
 (data (i32.const 7328) "9223372036854775808\00")
 (data (i32.const 7360) "__lshlti3 result should be 2^63\00")
 (data (i32.const 7392) "__lshlti3 result should be 2^64\00")
 (data (i32.const 7424) "__lshlti3 result should be 2^127\00")
 (data (i32.const 7472) "__lshlti3 result should be 2^128\00")
 (data (i32.const 7520) "__ashlti3 result should be 1\00")
 (data (i32.const 7552) "__ashlti3 result should be 2\00")
 (data (i32.const 7584) "__ashlti3 result should be 2^31\00")
 (data (i32.const 7616) "__ashlti3 result should be 2^63\00")
 (data (i32.const 7648) "__ashlti3 result should be 2^64\00")
 (data (i32.const 7680) "__ashlti3 result should be 2^127\00")
 (data (i32.const 7728) "__ashlti3 result should be 2^128\00")
 (data (i32.const 7776) "__lshrti3 result should be 2^127\00")
 (data (i32.const 7824) "85070591730234615865843651857942052864\00")
 (data (i32.const 7872) "__lshrti3 result should be 2^126\00")
 (data (i32.const 7920) "18446744073709551616\00")
 (data (i32.const 7952) "__lshrti3 result should be 2^64\00")
 (data (i32.const 7984) "__lshrti3 result should be 2^63\00")
 (data (i32.const 8016) "__lshrti3 result should be 2^31\00")
 (data (i32.const 8048) "__lshrti3 result should be 2^0\00")
 (data (i32.const 8080) "170141183460469231731687303715884105728\00")
 (data (i32.const 8128) "__ashrti3 result should be -2^127\00")
 (data (i32.const 8176) "__ashrti3 result should be -2^126\00")
 (data (i32.const 8224) "__ashrti3 result should be -2^125\00")
 (data (i32.const 8272) "__ashrti3 result should be -2^63\00")
 (data (i32.const 8320) "__ashrti3 result should be -2^31\00")
 (data (i32.const 8368) "__ashrti3 result should be -2^0\00")
 (data (i32.const 8400) "__modti3 result should be -30\00")
 (data (i32.const 8432) "__modti3 result should be 30\00")
 (data (i32.const 8464) "__modti3 result should be 10\00")
 (data (i32.const 8496) "__modti3 result should be 0\00")
 (data (i32.const 8528) "should have thrown an error\00")
 (data (i32.const 8560) "real instance value is wrong\00")
 (data (i32.const 8592) "real division result is wrong\00")
 (data (i32.const 8624) "real multiplication result is wrong\00")
 (data (i32.const 8672) "real addition operation result is wrong\00")
 (data (i32.const 8720) "public key does not match\00")
 (data (i32.const 8752) "abc\00")
 (data (i32.const 8768) "\a9\99>6G\06\81j\ba>%qxP\c2l\9c\d0\d8\9d")
 (data (i32.const 8800) "sha1 test1\00")
 (data (i32.const 8816) "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00")
 (data (i32.const 8880) "\84\98>D\1c;\d2n\ba\aeJ\a1\f9Q)\e5\e5Fp\f1")
 (data (i32.const 8912) "sha1 test3\00")
 (data (i32.const 8928) "abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00")
 (data (i32.const 9056) "\a4\9b$F\a0,d[\f4\19\f9\95\b6p\91%:\04\a2Y")
 (data (i32.const 9088) "sha1 test4\00")
 (data (i32.const 9104) "message digest\00")
 (data (i32.const 9120) "\c1\"R\ce\da\8b\e8\99M_\a0)\nG#\1c\1d\16\aa\e3")
 (data (i32.const 9152) "sha1 test5\00")
 (data (i32.const 9168) "\bax\16\bf\8f\01\cf\eaAA@\de]\ae\"#\b0\03a\a3\96\17z\9c\b4\10\ffa\f2\00\15\ad")
 (data (i32.const 9200) "sha256 test1\00")
 (data (i32.const 9216) "$\8dja\d2\068\b8\e5\c0&\93\0c>`9\a3<\e4Yd\ff!g\f6\ec\ed\d4\19\db\06\c1")
 (data (i32.const 9248) "sha256 test3\00")
 (data (i32.const 9264) "\cf[\16\a7x\af\83\80\03l\e5\9e{\04\927\0b$\9b\11\e8\f0zQ\af\acE\03z\fe\e9\d1")
 (data (i32.const 9296) "sha256 test4\00")
 (data (i32.const 9312) "\f7\84oU\cf#\e1N\eb\ea\b5\b4\e1U\0c\ad[P\9e3H\fb\c4\ef\a3\a1A=9<\b6P")
 (data (i32.const 9344) "sha256 test5\00")
 (data (i32.const 9360) "\dd\af5\a1\93az\ba\ccAsI\ae A1\12\e6\faN\89\a9~\a2\n\9e\ee\e6KU\d3\9a!\92\99*\'O\c1\a86\ba<#\a3\fe\eb\bdEMD#d<\e8\0e*\9a\c9O\a5L\a4\9f")
 (data (i32.const 9424) "sha512 test1\00")
 (data (i32.const 9440) " J\8f\c6\dd\a8/\n\0c\ed{\eb\8e\08\a4\16W\c1n\f4h\b2(\a8\'\9b\e31\a7\03\c35\96\fd\15\c1;\1b\07\f9\aa\1d;\eaWx\9c\a01\ad\85\c7\a7\1d\d7\03T\ecc\128\ca4E")
 (data (i32.const 9504) "sha512 test3\00")
 (data (i32.const 9520) "\8e\95\9bu\da\e3\13\da\8c\f4\f7(\14\fc\14?\8fwy\c6\eb\9f\7f\a1r\99\ae\ad\b6\88\90\18P\1d(\9eI\00\f7\e43\1b\99\de\c4\b5C:\c7\d3)\ee\b6\dd&T^\96\e5[\87K\e9\t")
 (data (i32.const 9584) "sha512 test4\00")
 (data (i32.const 9600) "\10}\bf8\9d\9e\9fq\a3\a9_l\05[\92Q\bcRh\c2\be\16\d6\c14\92\eaE\b0\19\9f3\t\e1dU\ab\1e\96\11\8e\8a\90]U\97\b7 8\dd\b3r\a8\98&\04m\e6f\87\bbB\0e|")
 (data (i32.const 9664) "sha512 test5\00")
 (data (i32.const 9680) "\8e\b2\08\f7\e0]\98z\9b\04J\8e\98\c6\b0\87\f1Z\0b\fc")
 (data (i32.const 9712) "ripemd160 test1\00")
 (data (i32.const 9728) "\12\a0S8J\9c\0c\88\e4\05\a0l\'\dc\f4\9a\dab\eb+")
 (data (i32.const 9760) "ripemd160 test3\00")
 (data (i32.const 9776) "o?\a3\9bkP<8O\91\9aI\a7\aa\\,\08\bd\fbE")
 (data (i32.const 9808) "ripemd160 test4\00")
 (data (i32.const 9824) "]\06\89\efI\d2\fa\e5r\b8\81\b1#\a8_\fa!Y_6")
 (data (i32.const 9856) "ripemd160 test5\00")
 (data (i32.const 9888) "\da9\a3\ee^kK\0d2U\bf\ef\95`\18\90\af\d8\07\t")
 (data (i32.const 9920) "sha1 test2\00")
 (data (i32.const 9936) "\e3\b0\c4B\98\fc\1c\14\9a\fb\f4\c8\99o\b9$\'\aeA\e4d\9b\93L\a4\95\99\1bxR\b8U")
 (data (i32.const 9968) "sha256 test2\00")
 (data (i32.const 9984) "\cf\83\e15~\ef\b8\bd\f1T(P\d6m\80\07\d6 \e4\05\0bW\15\dc\83\f4\a9!\d3l\e9\ceG\d0\d1<]\85\f2\b0\ff\83\18\d2\87~\ec/c\b91\bdGAz\81\a582z\f9\'\da>")
 (data (i32.const 10048) "sha512 test2\00")
 (data (i32.const 10064) "\9c\11\85\a5\c5\e9\fcTa(\08\97~\e8\f5H\b2%\8d1")
 (data (i32.const 10096) "ripemd160 test2\00")
 (data (i32.const 10112) "should have failed\00")
 (data (i32.const 10144) "producers.len != 21\00")
 (data (i32.const 10176) "Active producer\00")
 (data (i32.const 10192) "EwfUD\12\cd\11\ab\12\aeQt")
 (data (i32.const 10208) "active\00")
 (data (i32.const 10224) "send_message_large() should\'ve thrown an error\00")
 (data (i32.const 10272) "tapos_block_prefix does not match\00")
 (data (i32.const 10320) "tapos_block_num does not match\00")
 (data (i32.const 10352) "transaction size does not match\00")
 (data (i32.const 10384) "EwfUD\12\cd\11\ab\12\aeQt")
 (data (i32.const 10400) "send_transaction_empty() should\'ve thrown an error\00")
 (data (i32.const 10464) "send_transaction_large() should\'ve thrown an error\00")
 (data (i32.const 10528) "test_types\00")
 (data (i32.const 10544) "types_size\00")
 (data (i32.const 10560) "char_to_symbol\00")
 (data (i32.const 10576) "string_to_name\00")
 (data (i32.const 10592) "name_class\00")
 (data (i32.const 10608) "test_compiler_builtins\00")
 (data (i32.const 10640) "test_multi3\00")
 (data (i32.const 10656) "test_divti3\00")
 (data (i32.const 10672) "test_divti3_by_0\00")
 (data (i32.const 10704) "test_udivti3\00")
 (data (i32.const 10720) "test_udivti3_by_0\00")
 (data (i32.const 10752) "test_modti3\00")
 (data (i32.const 10768) "test_modti3_by_0\00")
 (data (i32.const 10800) "test_umodti3\00")
 (data (i32.const 10816) "test_umodti3_by_0\00")
 (data (i32.const 10848) "test_lshlti3\00")
 (data (i32.const 10864) "test_lshrti3\00")
 (data (i32.const 10880) "test_ashlti3\00")
 (data (i32.const 10896) "test_ashrti3\00")
 (data (i32.const 10912) "test_action\00")
 (data (i32.const 10928) "read_action_normal\00")
 (data (i32.const 10960) "read_action_to_0\00")
 (data (i32.const 10992) "read_action_to_64k\00")
 (data (i32.const 11024) "require_notice\00")
 (data (i32.const 11040) "assert_false\00")
 (data (i32.const 11056) "assert_true\00")
 (data (i32.const 11072) "now\00")
 (data (i32.const 11088) "test_abort\00")
 (data (i32.const 11104) "test_current_receiver\00")
 (data (i32.const 11136) "test_current_sender\00")
 (data (i32.const 11168) "test_publication_time\00")
 (data (i32.const 11200) "test_print\00")
 (data (i32.const 11216) "test_prints\00")
 (data (i32.const 11232) "test_prints_l\00")
 (data (i32.const 11248) "test_printi\00")
 (data (i32.const 11264) "test_printui\00")
 (data (i32.const 11280) "test_printi128\00")
 (data (i32.const 11296) "test_printn\00")
 (data (i32.const 11312) "test_math\00")
 (data (i32.const 11328) "test_multeq\00")
 (data (i32.const 11344) "test_diveq\00")
 (data (i32.const 11360) "test_i64_to_double\00")
 (data (i32.const 11392) "test_double_to_i64\00")
 (data (i32.const 11424) "test_diveq_by_0\00")
 (data (i32.const 11440) "test_double_api\00")
 (data (i32.const 11456) "test_double_api_div_0\00")
 (data (i32.const 11488) "test_crypto\00")
 (data (i32.const 11504) "test_recover_key\00")
 (data (i32.const 11536) "test_recover_key_assert_true\00")
 (data (i32.const 11568) "test_recover_key_assert_false\00")
 (data (i32.const 11600) "test_sha1\00")
 (data (i32.const 11616) "test_sha256\00")
 (data (i32.const 11632) "test_sha512\00")
 (data (i32.const 11648) "test_ripemd160\00")
 (data (i32.const 11664) "sha1_no_data\00")
 (data (i32.const 11680) "sha256_no_data\00")
 (data (i32.const 11696) "sha512_no_data\00")
 (data (i32.const 11712) "ripemd160_no_data\00")
 (data (i32.const 11744) "sha256_null\00")
 (data (i32.const 11760) "assert_sha256_false\00")
 (data (i32.const 11792) "assert_sha256_true\00")
 (data (i32.const 11824) "assert_sha1_false\00")
 (data (i32.const 11856) "assert_sha1_true\00")
 (data (i32.const 11888) "assert_sha512_false\00")
 (data (i32.const 11920) "assert_sha512_true\00")
 (data (i32.const 11952) "assert_ripemd160_false\00")
 (data (i32.const 11984) "assert_ripemd160_true\00")
 (data (i32.const 12016) "test_transaction\00")
 (data (i32.const 12048) "test_tapos_block_num\00")
 (data (i32.const 12080) "test_tapos_block_prefix\00")
 (data (i32.const 12112) "send_action\00")
 (data (i32.const 12128) "send_action_inline_fail\00")
 (data (i32.const 12160) "send_action_empty\00")
 (data (i32.const 12192) "send_action_large\00")
 (data (i32.const 12224) "send_action_recurse\00")
 (data (i32.const 12256) "test_read_transaction\00")
 (data (i32.const 12288) "test_transaction_size\00")
 (data (i32.const 12320) "send_transaction\00")
 (data (i32.const 12352) "send_transaction_empty\00")
 (data (i32.const 12384) "send_transaction_large\00")
 (data (i32.const 12416) "send_action_sender\00")
 (data (i32.const 12448) "test_chain\00")
 (data (i32.const 12464) "test_activeprods\00")
 (data (i32.const 12496) "test_fixedpoint\00")
 (data (i32.const 12512) "create_instances\00")
 (data (i32.const 12544) "test_addition\00")
 (data (i32.const 12560) "test_subtraction\00")
 (data (i32.const 12592) "test_multiplication\00")
 (data (i32.const 12624) "test_division\00")
 (data (i32.const 12640) "test_division_by_0\00")
 (data (i32.const 12672) "test_real\00")
 (data (i32.const 12688) "test_capstone\00")
 (data (i32.const 12704) "function_tracker_test\00")
 (data (i32.const 12736) "test_checktime\00")
 (data (i32.const 12752) "checktime_pass\00")
 (data (i32.const 12768) "checktime_failure\00")
 (data (i32.const 12800) "Unknown Test\00")
 (data (i32.const 12832) "vector\00")
 (data (i32.const 21248) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio10get_actionEmm" (func $_ZN5eosio10get_actionEmm))
 (export "_ZN11test_action18read_action_normalEv" (func $_ZN11test_action18read_action_normalEv))
 (export "_ZN11test_action17test_dummy_actionEv" (func $_ZN11test_action17test_dummy_actionEv))
 (export "_ZN11test_action16read_action_to_0Ev" (func $_ZN11test_action16read_action_to_0Ev))
 (export "_ZN11test_action18read_action_to_64kEv" (func $_ZN11test_action18read_action_to_64kEv))
 (export "_ZN11test_action14test_cf_actionEv" (func $_ZN11test_action14test_cf_actionEv))
 (export "_ZN11test_action14require_noticeEv" (func $_ZN11test_action14require_noticeEv))
 (export "_ZN11test_action12require_authEv" (func $_ZN11test_action12require_authEv))
 (export "_ZN11test_action12assert_falseEv" (func $_ZN11test_action12assert_falseEv))
 (export "_ZN11test_action11assert_trueEv" (func $_ZN11test_action11assert_trueEv))
 (export "_ZN11test_action10test_abortEv" (func $_ZN11test_action10test_abortEv))
 (export "_ZN11test_action21test_publication_timeEv" (func $_ZN11test_action21test_publication_timeEv))
 (export "_ZN11test_action21test_current_receiverEv" (func $_ZN11test_action21test_current_receiverEv))
 (export "_ZN11test_action19test_current_senderEv" (func $_ZN11test_action19test_current_senderEv))
 (export "_ZN11test_action3nowEv" (func $_ZN11test_action3nowEv))
 (export "_ZN10test_print13test_prints_lEv" (func $_ZN10test_print13test_prints_lEv))
 (export "_ZN10test_print11test_printsEv" (func $_ZN10test_print11test_printsEv))
 (export "_ZN10test_print11test_printiEv" (func $_ZN10test_print11test_printiEv))
 (export "_ZN10test_print12test_printuiEv" (func $_ZN10test_print12test_printuiEv))
 (export "_ZN10test_print14test_printi128Ev" (func $_ZN10test_print14test_printi128Ev))
 (export "_ZN10test_print11test_printnEv" (func $_ZN10test_print11test_printnEv))
 (export "_ZN10test_types10types_sizeEv" (func $_ZN10test_types10types_sizeEv))
 (export "_ZN10test_types14char_to_symbolEv" (func $_ZN10test_types14char_to_symbolEv))
 (export "_ZN10test_types14string_to_nameEv" (func $_ZN10test_types14string_to_nameEv))
 (export "_ZN10test_types10name_classEv" (func $_ZN10test_types10name_classEv))
 (export "_ZN15test_fixedpoint16create_instancesEv" (func $_ZN15test_fixedpoint16create_instancesEv))
 (export "_ZN15test_fixedpoint13test_additionEv" (func $_ZN15test_fixedpoint13test_additionEv))
 (export "_ZN15test_fixedpoint16test_subtractionEv" (func $_ZN15test_fixedpoint16test_subtractionEv))
 (export "_ZN15test_fixedpoint19test_multiplicationEv" (func $_ZN15test_fixedpoint19test_multiplicationEv))
 (export "_ZN15test_fixedpoint13test_divisionEv" (func $_ZN15test_fixedpoint13test_divisionEv))
 (export "_ZN15test_fixedpoint18test_division_by_0Ev" (func $_ZN15test_fixedpoint18test_division_by_0Ev))
 (export "_ZN9test_math11test_multeqEv" (func $_ZN9test_math11test_multeqEv))
 (export "_ZN9test_math10test_diveqEv" (func $_ZN9test_math10test_diveqEv))
 (export "_ZN9test_math15test_diveq_by_0Ev" (func $_ZN9test_math15test_diveq_by_0Ev))
 (export "_ZN9test_math18test_i64_to_doubleEv" (func $_ZN9test_math18test_i64_to_doubleEv))
 (export "_ZN9test_math18test_double_to_i64Ev" (func $_ZN9test_math18test_double_to_i64Ev))
 (export "_ZN9test_math15test_double_apiEv" (func $_ZN9test_math15test_double_apiEv))
 (export "_ZN9test_math21test_double_api_div_0Ev" (func $_ZN9test_math21test_double_api_div_0Ev))
 (export "_Zli5_ULLLPKc" (func $_Zli5_ULLLPKc))
 (export "_Zli4_LLLPKc" (func $_Zli4_LLLPKc))
 (export "_ZN22test_compiler_builtins11test_multi3Ev" (func $_ZN22test_compiler_builtins11test_multi3Ev))
 (export "_ZN22test_compiler_builtins11test_divti3Ev" (func $_ZN22test_compiler_builtins11test_divti3Ev))
 (export "_ZN22test_compiler_builtins16test_divti3_by_0Ev" (func $_ZN22test_compiler_builtins16test_divti3_by_0Ev))
 (export "_ZN22test_compiler_builtins12test_udivti3Ev" (func $_ZN22test_compiler_builtins12test_udivti3Ev))
 (export "_ZN22test_compiler_builtins17test_udivti3_by_0Ev" (func $_ZN22test_compiler_builtins17test_udivti3_by_0Ev))
 (export "_ZN22test_compiler_builtins12test_lshlti3Ev" (func $_ZN22test_compiler_builtins12test_lshlti3Ev))
 (export "_ZN22test_compiler_builtins12test_ashlti3Ev" (func $_ZN22test_compiler_builtins12test_ashlti3Ev))
 (export "_ZN22test_compiler_builtins12test_lshrti3Ev" (func $_ZN22test_compiler_builtins12test_lshrti3Ev))
 (export "_ZN22test_compiler_builtins12test_ashrti3Ev" (func $_ZN22test_compiler_builtins12test_ashrti3Ev))
 (export "_ZN22test_compiler_builtins11test_modti3Ev" (func $_ZN22test_compiler_builtins11test_modti3Ev))
 (export "_ZN22test_compiler_builtins16test_modti3_by_0Ev" (func $_ZN22test_compiler_builtins16test_modti3_by_0Ev))
 (export "_ZN22test_compiler_builtins12test_umodti3Ev" (func $_ZN22test_compiler_builtins12test_umodti3Ev))
 (export "_ZN22test_compiler_builtins17test_umodti3_by_0Ev" (func $_ZN22test_compiler_builtins17test_umodti3_by_0Ev))
 (export "_ZNK5eosio4realplERKS0_" (func $_ZNK5eosio4realplERKS0_))
 (export "_ZNK5eosio4realmlERKS0_" (func $_ZNK5eosio4realmlERKS0_))
 (export "_ZNK5eosio4realdvERKS0_" (func $_ZNK5eosio4realdvERKS0_))
 (export "_ZN5eosioeqERKNS_4realES2_" (func $_ZN5eosioeqERKNS_4realES2_))
 (export "_ZN5eosiogtERKNS_4realES2_" (func $_ZN5eosiogtERKNS_4realES2_))
 (export "_ZN5eosioltERKNS_4realES2_" (func $_ZN5eosioltERKNS_4realES2_))
 (export "_ZN9test_real16create_instancesEv" (func $_ZN9test_real16create_instancesEv))
 (export "_ZN9test_real13test_divisionEv" (func $_ZN9test_real13test_divisionEv))
 (export "_ZN9test_real18test_division_by_0Ev" (func $_ZN9test_real18test_division_by_0Ev))
 (export "_ZN9test_real19test_multiplicationEv" (func $_ZN9test_real19test_multiplicationEv))
 (export "_ZN9test_real13test_additionEv" (func $_ZN9test_real13test_additionEv))
 (export "my_strlen" (func $my_strlen))
 (export "my_memcmp" (func $my_memcmp))
 (export "_ZN11test_crypto28test_recover_key_assert_trueEv" (func $_ZN11test_crypto28test_recover_key_assert_trueEv))
 (export "_ZN11test_crypto29test_recover_key_assert_falseEv" (func $_ZN11test_crypto29test_recover_key_assert_falseEv))
 (export "_ZN11test_crypto16test_recover_keyEv" (func $_ZN11test_crypto16test_recover_keyEv))
 (export "_ZN11test_crypto9test_sha1Ev" (func $_ZN11test_crypto9test_sha1Ev))
 (export "_ZN11test_crypto11test_sha256Ev" (func $_ZN11test_crypto11test_sha256Ev))
 (export "_ZN11test_crypto11test_sha512Ev" (func $_ZN11test_crypto11test_sha512Ev))
 (export "_ZN11test_crypto14test_ripemd160Ev" (func $_ZN11test_crypto14test_ripemd160Ev))
 (export "_ZN11test_crypto11sha256_nullEv" (func $_ZN11test_crypto11sha256_nullEv))
 (export "_ZN11test_crypto12sha1_no_dataEv" (func $_ZN11test_crypto12sha1_no_dataEv))
 (export "_ZN11test_crypto14sha256_no_dataEv" (func $_ZN11test_crypto14sha256_no_dataEv))
 (export "_ZN11test_crypto14sha512_no_dataEv" (func $_ZN11test_crypto14sha512_no_dataEv))
 (export "_ZN11test_crypto17ripemd160_no_dataEv" (func $_ZN11test_crypto17ripemd160_no_dataEv))
 (export "_ZN11test_crypto19assert_sha256_falseEv" (func $_ZN11test_crypto19assert_sha256_falseEv))
 (export "_ZN11test_crypto18assert_sha256_trueEv" (func $_ZN11test_crypto18assert_sha256_trueEv))
 (export "_ZN11test_crypto17assert_sha1_falseEv" (func $_ZN11test_crypto17assert_sha1_falseEv))
 (export "_ZN11test_crypto16assert_sha1_trueEv" (func $_ZN11test_crypto16assert_sha1_trueEv))
 (export "_ZN11test_crypto19assert_sha512_falseEv" (func $_ZN11test_crypto19assert_sha512_falseEv))
 (export "_ZN11test_crypto18assert_sha512_trueEv" (func $_ZN11test_crypto18assert_sha512_trueEv))
 (export "_ZN11test_crypto22assert_ripemd160_falseEv" (func $_ZN11test_crypto22assert_ripemd160_falseEv))
 (export "_ZN11test_crypto21assert_ripemd160_trueEv" (func $_ZN11test_crypto21assert_ripemd160_trueEv))
 (export "_ZN10test_chain16test_activeprodsEv" (func $_ZN10test_chain16test_activeprodsEv))
 (export "_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE" (func $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE))
 (export "_ZN16test_transaction11send_actionEv" (func $_ZN16test_transaction11send_actionEv))
 (export "_ZN16test_transaction17send_action_emptyEv" (func $_ZN16test_transaction17send_action_emptyEv))
 (export "_ZN16test_transaction17send_action_largeEv" (func $_ZN16test_transaction17send_action_largeEv))
 (export "_ZN16test_transaction19send_action_recurseEv" (func $_ZN16test_transaction19send_action_recurseEv))
 (export "_ZN16test_transaction23send_action_inline_failEv" (func $_ZN16test_transaction23send_action_inline_failEv))
 (export "_ZN16test_transaction23test_tapos_block_prefixEv" (func $_ZN16test_transaction23test_tapos_block_prefixEv))
 (export "_ZN16test_transaction20test_tapos_block_numEv" (func $_ZN16test_transaction20test_tapos_block_numEv))
 (export "_ZN16test_transaction21test_read_transactionEv" (func $_ZN16test_transaction21test_read_transactionEv))
 (export "_ZN16test_transaction21test_transaction_sizeEv" (func $_ZN16test_transaction21test_transaction_sizeEv))
 (export "_ZN16test_transaction16send_transactionEv" (func $_ZN16test_transaction16send_transactionEv))
 (export "_ZN16test_transaction18send_action_senderEv" (func $_ZN16test_transaction18send_action_senderEv))
 (export "_ZN16test_transaction22send_transaction_emptyEv" (func $_ZN16test_transaction22send_transaction_emptyEv))
 (export "_ZN16test_transaction22send_transaction_largeEv" (func $_ZN16test_transaction22send_transaction_largeEv))
 (export "_ZN14test_checktime14checktime_passEv" (func $_ZN14test_checktime14checktime_passEv))
 (export "_ZN14test_checktime17checktime_failureEv" (func $_ZN14test_checktime17checktime_failureEv))
 (export "_ZN13test_capstone21function_tracker_testEv" (func $_ZN13test_capstone21function_tracker_testEv))
 (export "_Z6calledv" (func $_Z6calledv))
 (export "init" (func $init))
 (export "apply" (func $apply))
 (export "_ZSt15get_new_handlerv" (func $_ZSt15get_new_handlerv))
 (export "memccpy" (func $memccpy))
 (export "memcmp" (func $memcmp))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $memcmp
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.eqz
   (get_local $1)
  )
 )
 (func $_ZN5eosio10get_actionEmm (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (tee_local $3
    (get_local $4)
   )
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=20
   (get_local $3)
   (tee_local $2
    (call $get_action
     (i32.load offset=28
      (get_local $3)
     )
     (get_local $2)
     (i32.const 0)
     (i32.const 0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 16)
  )
  (set_local $2
   (i32.load offset=20
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (get_local $4)
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (tee_local $2
    (call $get_action
     (i32.load offset=28
      (get_local $3)
     )
     (i32.load offset=24
      (get_local $3)
     )
     (get_local $4)
     (i32.load offset=20
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $2)
    (i32.load offset=20
     (get_local $3)
    )
   )
   (i32.const 48)
  )
  (call $_ZN5eosio6unpackINS_6actionEEET_PKcj
   (get_local $0)
   (get_local $4)
   (i32.load offset=20
    (get_local $3)
   )
  )
  (drop
   (i32.load offset=16
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio6unpackINS_6actionEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $1)
  )
  (i32.store8 offset=23
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (call $_ZN5eosio6actionC2Ev
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_6actionE
    (call $_ZN5eosio10datastreamIPKcEC2ES2_j
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.load offset=28
      (get_local $3)
     )
     (i32.load offset=24
      (get_local $3)
     )
    )
    (get_local $0)
   )
  )
  (i32.store8 offset=23
   (get_local $3)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZN5eosio6actionD2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio6actionC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $2)
   )
  )
  (i32.store offset=32
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i64.store offset=28 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (set_local $1
   (i32.load offset=56
    (get_local $2)
   )
  )
  (i32.store offset=60
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio10datastreamIPKcEC2ES2_j (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=12
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=12
     (get_local $3)
    )
   )
   (tee_local $3
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.add
    (get_local $3)
    (get_local $2)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_6actionE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiorsINS_10datastreamIPKcEEcEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Ry
      (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Ry
       (i32.load offset=12
        (get_local $2)
       )
       (get_local $1)
      )
      (i32.add
       (i32.load offset=8
        (get_local $2)
       )
       (i32.const 8)
      )
     )
     (i32.add
      (i32.load offset=8
       (get_local $2)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 28)
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
 (func $_ZN5eosio6actionD2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=12
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=20
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=28
    (get_local $5)
    (i32.load
     (get_local $0)
    )
   )
   (i32.store offset=24
    (get_local $5)
    (i32.load offset=4
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (i32.load offset=28
        (get_local $5)
       )
       (i32.load offset=24
        (get_local $5)
       )
      )
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=40
      (get_local $5)
      (get_local $2)
     )
     (set_local $3
      (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
       (get_local $2)
      )
     )
     (i32.store offset=24
      (get_local $5)
      (tee_local $4
       (i32.add
        (i32.load offset=24
         (get_local $5)
        )
        (i32.const -16)
       )
      )
     )
     (i32.store offset=44
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=68
      (get_local $5)
      (get_local $3)
     )
     (i32.store offset=64
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=76
      (get_local $5)
      (i32.load offset=68
       (get_local $5)
      )
     )
     (i32.store offset=72
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=92
      (get_local $5)
      (i32.load offset=76
       (get_local $5)
      )
     )
     (i32.store offset=88
      (get_local $5)
      (get_local $4)
     )
     (br $label$2)
    )
   )
   (i32.store offset=4
    (get_local $1)
    (i32.load offset=28
     (get_local $5)
    )
   )
   (i32.store offset=96
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=100
    (get_local $5)
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
     (get_local $4)
    )
   )
   (i32.store offset=104
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=108
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=112
    (get_local $5)
    (get_local $4)
   )
   (set_local $3
    (i32.load
     (get_local $0)
    )
   )
   (set_local $4
    (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
     (get_local $4)
    )
   )
   (i32.store offset=124
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=120
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=116
    (get_local $5)
    (tee_local $4
     (i32.div_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 16)
     )
    )
   )
   (set_local $2
    (i32.load offset=120
     (get_local $5)
    )
   )
   (i32.store offset=136
    (get_local $5)
    (i32.load offset=124
     (get_local $5)
    )
   )
   (i32.store offset=132
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=128
    (get_local $5)
    (get_local $4)
   )
   (i32.store offset=140
    (get_local $5)
    (tee_local $4
     (i32.load offset=132
      (get_local $5)
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (set_local $4
   (i32.load offset=16
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 144)
   )
  )
  (get_local $4)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=12
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=20
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=28
    (get_local $5)
    (i32.load
     (get_local $0)
    )
   )
   (i32.store offset=24
    (get_local $5)
    (i32.load offset=4
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (i32.load offset=28
        (get_local $5)
       )
       (i32.load offset=24
        (get_local $5)
       )
      )
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=40
      (get_local $5)
      (get_local $2)
     )
     (set_local $3
      (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
       (get_local $2)
      )
     )
     (i32.store offset=24
      (get_local $5)
      (tee_local $4
       (i32.add
        (i32.load offset=24
         (get_local $5)
        )
        (i32.const -1)
       )
      )
     )
     (i32.store offset=44
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=68
      (get_local $5)
      (get_local $3)
     )
     (i32.store offset=64
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=76
      (get_local $5)
      (i32.load offset=68
       (get_local $5)
      )
     )
     (i32.store offset=72
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=92
      (get_local $5)
      (i32.load offset=76
       (get_local $5)
      )
     )
     (i32.store offset=88
      (get_local $5)
      (get_local $4)
     )
     (br $label$2)
    )
   )
   (i32.store offset=4
    (get_local $1)
    (i32.load offset=28
     (get_local $5)
    )
   )
   (i32.store offset=96
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=100
    (get_local $5)
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
     (get_local $4)
    )
   )
   (i32.store offset=104
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=108
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=112
    (get_local $5)
    (get_local $4)
   )
   (set_local $3
    (i32.load
     (get_local $0)
    )
   )
   (set_local $4
    (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $4)
    )
   )
   (i32.store offset=124
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=120
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=116
    (get_local $5)
    (tee_local $4
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i32.load offset=120
     (get_local $5)
    )
   )
   (i32.store offset=136
    (get_local $5)
    (i32.load offset=124
     (get_local $5)
    )
   )
   (i32.store offset=132
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=128
    (get_local $5)
    (get_local $4)
   )
   (i32.store offset=140
    (get_local $5)
    (tee_local $4
     (i32.load offset=132
      (get_local $5)
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (set_local $4
   (i32.load offset=16
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 144)
   )
  )
  (get_local $4)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Ry (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN12unsigned_intC2Em
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
    (i32.load offset=40
     (get_local $2)
    )
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE6resizeEj
   (i32.load offset=36
    (get_local $2)
   )
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (tee_local $1
    (i32.load offset=36
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=12
     (get_local $2)
     (tee_local $1
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16permission_levelE
      (i32.load offset=40
       (get_local $2)
      )
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEcEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN12unsigned_intC2Em
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int
    (i32.load offset=40
     (get_local $2)
    )
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (i32.load offset=36
    (get_local $2)
   )
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (tee_local $1
    (i32.load offset=36
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=12
     (get_local $2)
     (tee_local $1
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rc
      (i32.load offset=40
       (get_local $2)
      )
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN12unsigned_intC2Em (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12unsigned_int (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store8 offset=15
   (get_local $2)
   (i32.const 0)
  )
  (i32.store8 offset=14
   (get_local $2)
   (i32.const 0)
  )
  (loop $label$0
   (drop
    (call $_ZN5eosio10datastreamIPKcE3getERc
     (i32.load offset=28
      (get_local $2)
     )
     (i32.add
      (get_local $2)
      (i32.const 15)
     )
    )
   )
   (i64.store offset=16
    (get_local $2)
    (i64.or
     (i64.load offset=16
      (get_local $2)
     )
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (i32.load8_u offset=15
         (get_local $2)
        )
        (i32.const 127)
       )
       (i32.load8_u offset=14
        (get_local $2)
       )
      )
     )
    )
   )
   (i32.store8 offset=14
    (get_local $2)
    (i32.add
     (i32.load8_u offset=14
      (get_local $2)
     )
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (i32.load8_u offset=15
      (get_local $2)
     )
     (i32.const 7)
    )
   )
  )
  (i64.store32
   (i32.load offset=24
    (get_local $2)
   )
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj (param $0 i32) (param $1 i32)
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
     (i32.const 192)
    )
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $1
    (i32.load offset=8
     (get_local $7)
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $0
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
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (get_local $0)
      (i32.load offset=4
       (get_local $7)
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $7)
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (br $label$0)
   )
   (br_if $label$0
    (i32.le_u
     (i32.load
      (get_local $7)
     )
     (i32.load offset=4
      (get_local $7)
     )
    )
   )
   (set_local $0
    (i32.load offset=4
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=20
    (get_local $7)
    (tee_local $1
     (i32.add
      (get_local $0)
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (i32.store offset=32
    (get_local $7)
    (tee_local $2
     (i32.load offset=24
      (get_local $7)
     )
    )
   )
   (i32.store offset=28
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=116
    (get_local $7)
    (get_local $2)
   )
   (i32.store offset=16
    (get_local $7)
    (i32.sub
     (i32.load offset=4
      (get_local $2)
     )
     (i32.load
      (get_local $2)
     )
    )
   )
   (set_local $1
    (i32.load offset=20
     (get_local $7)
    )
   )
   (i32.store offset=128
    (get_local $7)
    (get_local $2)
   )
   (i32.store offset=124
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=120
    (get_local $7)
    (i32.load offset=4
     (tee_local $3
      (i32.load offset=128
       (get_local $7)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.eq
       (i32.load offset=124
        (get_local $7)
       )
       (i32.load offset=120
        (get_local $7)
       )
      )
     )
     (i32.store offset=132
      (get_local $7)
      (get_local $3)
     )
     (i32.store offset=136
      (get_local $7)
      (get_local $0)
     )
     (set_local $6
      (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
       (get_local $0)
      )
     )
     (i32.store offset=120
      (get_local $7)
      (tee_local $1
       (i32.add
        (i32.load offset=120
         (get_local $7)
        )
        (i32.const -1)
       )
      )
     )
     (i32.store offset=140
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=164
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=160
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=172
      (get_local $7)
      (i32.load offset=164
       (get_local $7)
      )
     )
     (i32.store offset=168
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=188
      (get_local $7)
      (i32.load offset=172
       (get_local $7)
      )
     )
     (i32.store offset=184
      (get_local $7)
      (get_local $1)
     )
     (br $label$3)
    )
   )
   (i32.store offset=4
    (get_local $3)
    (i32.load offset=124
     (get_local $7)
    )
   )
   (set_local $1
    (i32.load offset=16
     (get_local $7)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (get_local $2)
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=44
    (get_local $7)
    (tee_local $1
     (i32.load offset=40
      (get_local $7)
     )
    )
   )
   (i32.store offset=48
    (get_local $7)
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=108
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=112
    (get_local $7)
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=92
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=96
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=100
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=104
    (get_local $7)
    (tee_local $0
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $0)
    )
   )
   (i32.store offset=84
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=88
    (get_local $7)
    (tee_local $0
     (i32.load
      (get_local $1)
     )
    )
   )
   (set_local $4
    (i32.load offset=36
     (get_local $7)
    )
   )
   (i32.store offset=76
    (get_local $7)
    (get_local $1)
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (i32.store offset=80
    (get_local $7)
    (tee_local $5
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=72
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=68
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=64
    (get_local $7)
    (get_local $6)
   )
   (i32.store offset=60
    (get_local $7)
    (i32.add
     (get_local $3)
     (i32.sub
      (get_local $2)
      (get_local $0)
     )
    )
   )
   (i32.store offset=56
    (get_local $7)
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.store offset=52
    (get_local $7)
    (i32.add
     (get_local $5)
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
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rc (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosio10datastreamIPKcE4readEPcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load offset=12
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (get_local $2)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=8
     (get_local $3)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $1
    (i32.load offset=32
     (get_local $3)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (i32.sub
        (i32.load
         (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
          (get_local $0)
         )
        )
        (i32.load offset=4
         (get_local $1)
        )
       )
       (i32.load offset=28
        (get_local $3)
       )
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE18__construct_at_endEj
      (get_local $1)
      (i32.load offset=28
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=44
     (get_local $3)
     (get_local $1)
    )
    (i32.store offset=48
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=24
     (get_local $3)
     (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
      (get_local $0)
     )
    )
    (i32.store offset=52
     (get_local $3)
     (get_local $1)
    )
    (set_local $0
     (i32.load offset=28
      (get_local $3)
     )
    )
    (i32.store offset=72
     (get_local $3)
     (get_local $1)
    )
    (i32.store offset=68
     (get_local $3)
     (i32.add
      (get_local $0)
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
    (i32.store offset=64
     (get_local $3)
     (tee_local $2
      (call $_ZNKSt3__16vectorIcNS_9allocatorIcEEE8max_sizeEv
       (tee_local $0
        (i32.load offset=72
         (get_local $3)
        )
       )
      )
     )
    )
    (br_if $label$0
     (i32.gt_u
      (i32.load offset=68
       (get_local $3)
      )
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=84
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=88
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=92
     (get_local $3)
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.store offset=60
     (get_local $3)
     (tee_local $0
      (i32.sub
       (i32.load
        (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
         (get_local $2)
        )
       )
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.lt_u
        (get_local $0)
        (i32.shr_u
         (i32.load offset=64
          (get_local $3)
         )
         (i32.const 1)
        )
       )
      )
      (i32.store offset=76
       (get_local $3)
       (i32.load offset=64
        (get_local $3)
       )
      )
      (br $label$3)
     )
     (i32.store offset=56
      (get_local $3)
      (i32.shl
       (i32.load offset=60
        (get_local $3)
       )
       (i32.const 1)
      )
     )
     (i32.store offset=108
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 56)
      )
     )
     (i32.store offset=104
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 68)
      )
     )
     (i32.store offset=116
      (get_local $3)
      (i32.load offset=108
       (get_local $3)
      )
     )
     (i32.store offset=112
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 68)
      )
     )
     (set_local $0
      (i32.load offset=116
       (get_local $3)
      )
     )
     (i32.store offset=136
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 120)
      )
     )
     (i32.store offset=132
      (get_local $3)
      (get_local $0)
     )
     (i32.store offset=128
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 68)
      )
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (i32.load
          (i32.load offset=132
           (get_local $3)
          )
         )
         (i32.load offset=68
          (get_local $3)
         )
        )
       )
       (set_local $0
        (i32.load offset=112
         (get_local $3)
        )
       )
       (br $label$5)
      )
      (set_local $0
       (i32.load offset=116
        (get_local $3)
       )
      )
     )
     (i32.store offset=76
      (get_local $3)
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_local $0
     (i32.load offset=76
      (get_local $3)
     )
    )
    (i32.store offset=140
     (get_local $3)
     (get_local $1)
    )
    (call $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEE18__construct_at_endEj
     (tee_local $0
      (call $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEEC2EjjS3_
       (get_local $3)
       (get_local $0)
       (i32.sub
        (i32.load offset=4
         (get_local $1)
        )
        (i32.load
         (get_local $1)
        )
       )
       (i32.load offset=24
        (get_local $3)
       )
      )
     )
     (i32.load offset=28
      (get_local $3)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE26__swap_out_circular_bufferERNS_14__split_bufferIcRS2_EE
     (get_local $1)
     (get_local $0)
    )
    (drop
     (call $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEED2Ev
      (get_local $0)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $3)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE18__construct_at_endEj (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  (i32.store offset=20
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $3)
   (tee_local $0
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
    (get_local $1)
   )
  )
  (loop $label$0
   (i32.store offset=40
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $3)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $3)
    (i32.const 1)
   )
   (set_local $2
    (i32.load offset=12
     (get_local $3)
    )
   )
   (i32.store offset=92
    (get_local $3)
    (i32.load offset=4
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load offset=92
     (get_local $3)
    )
   )
   (i32.store offset=68
    (get_local $3)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=76
    (get_local $3)
    (i32.load offset=68
     (get_local $3)
    )
   )
   (i32.store offset=72
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=88
    (get_local $3)
    (i32.load offset=76
     (get_local $3)
    )
   )
   (i32.store offset=84
    (get_local $3)
    (get_local $1)
   )
   (i32.store8
    (get_local $1)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $0)
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=16
    (get_local $3)
    (i32.add
     (i32.load offset=16
      (get_local $3)
     )
     (i32.const -1)
    )
   )
   (i32.store offset=44
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (br_if $label$0
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
 )
 (func $_ZNKSt3__16vectorIcNS_9allocatorIcEEE8max_sizeEv (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $1)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=40
   (get_local $1)
   (tee_local $0
    (call $_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
     (get_local $0)
    )
   )
  )
  (i32.store offset=44
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=52
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const -1)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 2147483647)
  )
  (i32.store offset=68
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (i32.load offset=68
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load offset=76
    (get_local $1)
   )
  )
  (i32.store offset=92
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=88
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (i32.load
       (i32.load offset=88
        (get_local $1)
       )
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_local $0
     (i32.load offset=72
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.load offset=76
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEEC2EjjS3_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=24
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $5)
   (tee_local $3
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (set_local $0
   (i32.load offset=12
    (get_local $5)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $0)
  )
  (set_local $0
   (i32.load offset=40
    (get_local $5)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (tee_local $4
    (i32.load offset=36
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (get_local $4)
   )
  )
  (i32.store offset=48
   (get_local $5)
   (tee_local $4
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIcEELi1ELb0EEC2IS3_vEEOT_
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=20
      (get_local $5)
     )
    )
   )
   (i32.store offset=52
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=56
    (get_local $5)
    (get_local $1)
   )
   (set_local $0
    (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIcEELi1ELb0EE5__getEv
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (set_local $2
    (i32.load offset=20
     (get_local $5)
    )
   )
   (i32.store offset=64
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=60
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=76
    (get_local $5)
    (i32.load offset=64
     (get_local $5)
    )
   )
   (i32.store offset=72
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=68
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $5)
    (i32.load offset=76
     (get_local $5)
    )
   )
   (i32.store offset=84
    (get_local $5)
    (tee_local $2
     (i32.load offset=72
      (get_local $5)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $2)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.load offset=16
      (get_local $5)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $0)
  )
  (set_local $0
   (i32.load offset=20
    (get_local $5)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=92
   (get_local $5)
   (get_local $1)
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $1)
   )
   (i32.add
    (get_local $2)
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (get_local $3)
 )
 (func $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEE18__construct_at_endEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $3)
   (tee_local $0
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIcEELi1ELb0EE5__getEv
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (loop $label$0
   (set_local $2
    (i32.load offset=8
     (get_local $3)
    )
   )
   (i32.store offset=28
    (get_local $3)
    (tee_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.store offset=52
    (get_local $3)
    (get_local $2)
   )
   (i32.store offset=48
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=60
    (get_local $3)
    (i32.load offset=52
     (get_local $3)
    )
   )
   (i32.store offset=56
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=76
    (get_local $3)
    (i32.load offset=60
     (get_local $3)
    )
   )
   (i32.store offset=72
    (get_local $3)
    (get_local $1)
   )
   (i32.store8
    (get_local $1)
    (i32.const 0)
   )
   (i32.store offset=8
    (get_local $0)
    (i32.add
     (i32.load offset=8
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=12
    (get_local $3)
    (tee_local $1
     (i32.add
      (i32.load offset=12
       (get_local $3)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE26__swap_out_circular_bufferERNS_14__split_bufferIcRS2_EE (param $0 i32) (param $1 i32)
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
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $11)
   (tee_local $1
    (i32.load offset=8
     (get_local $11)
    )
   )
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $11)
   (tee_local $10
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=60
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $11)
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=88
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=92
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=100
   (get_local $11)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $11)
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $5
   (i32.load offset=84
    (get_local $11)
   )
  )
  (i32.store offset=76
   (get_local $11)
   (get_local $1)
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=68
   (get_local $11)
   (get_local $1)
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $11)
   (i32.load
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load offset=72
    (get_local $11)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $11)
   (get_local $0)
  )
  (set_local $9
   (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=40
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (get_local $2)
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (i32.store offset=28
   (get_local $11)
   (i32.add
    (get_local $5)
    (i32.sub
     (get_local $7)
     (get_local $6)
    )
   )
  )
  (i32.store offset=24
   (get_local $11)
   (i32.add
    (get_local $8)
    (i32.sub
     (i32.load
      (get_local $9)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=104
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $11)
   (get_local $0)
  )
  (set_local $0
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
    (get_local $0)
   )
  )
  (set_local $10
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=128
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=124
   (get_local $11)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $11)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=116
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 4)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (tee_local $0
    (i32.sub
     (i32.load offset=120
      (get_local $11)
     )
     (i32.load offset=124
      (get_local $11)
     )
    )
   )
  )
  (i32.store
   (tee_local $10
    (i32.load offset=116
     (get_local $11)
    )
   )
   (i32.sub
    (i32.load
     (get_local $10)
    )
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $0)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (i32.load
      (i32.load offset=116
       (get_local $11)
      )
     )
     (i32.load offset=124
      (get_local $11)
     )
     (i32.load offset=112
      (get_local $11)
     )
    )
   )
  )
  (set_local $0
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=140
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=136
   (get_local $11)
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=144
   (get_local $11)
   (tee_local $0
    (i32.load offset=140
     (get_local $11)
    )
   )
  )
  (i32.store offset=132
   (get_local $11)
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=152
   (get_local $11)
   (tee_local $0
    (i32.load offset=136
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=140
    (get_local $11)
   )
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=148
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 132)
   )
  )
  (i32.store
   (i32.load offset=136
    (get_local $11)
   )
   (i32.load offset=132
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=164
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=160
   (get_local $11)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=168
   (get_local $11)
   (tee_local $0
    (i32.load offset=164
     (get_local $11)
    )
   )
  )
  (i32.store offset=156
   (get_local $11)
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=176
   (get_local $11)
   (tee_local $0
    (i32.load offset=160
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=164
    (get_local $11)
   )
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=172
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 156)
   )
  )
  (i32.store
   (i32.load offset=160
    (get_local $11)
   )
   (i32.load offset=156
    (get_local $11)
   )
  )
  (i32.store offset=276
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=280
   (get_local $11)
   (tee_local $0
    (i32.add
     (i32.load offset=276
      (get_local $11)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $0
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=284
   (get_local $11)
   (tee_local $10
    (i32.load offset=4
     (get_local $11)
    )
   )
  )
  (i32.store offset=288
   (get_local $11)
   (tee_local $10
    (i32.add
     (get_local $10)
     (i32.const 12)
    )
   )
  )
  (set_local $10
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $10)
   )
  )
  (i32.store offset=300
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=296
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=304
   (get_local $11)
   (tee_local $0
    (i32.load offset=300
     (get_local $11)
    )
   )
  )
  (i32.store offset=292
   (get_local $11)
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=312
   (get_local $11)
   (tee_local $0
    (i32.load offset=296
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=300
    (get_local $11)
   )
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=308
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 292)
   )
  )
  (i32.store
   (i32.load offset=296
    (get_local $11)
   )
   (i32.load offset=292
    (get_local $11)
   )
  )
  (i32.store
   (tee_local $0
    (i32.load offset=4
     (get_local $11)
    )
   )
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store offset=316
   (get_local $11)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=316
    (get_local $11)
   )
  )
  (i32.store offset=188
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=184
   (get_local $11)
   (i32.sub
    (i32.load offset=4
     (get_local $0)
    )
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=192
   (get_local $11)
   (tee_local $0
    (i32.load offset=188
     (get_local $11)
    )
   )
  )
  (i32.store offset=196
   (get_local $11)
   (tee_local $2
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=244
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=248
   (get_local $11)
   (tee_local $3
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=260
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=264
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=268
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=272
   (get_local $11)
   (tee_local $10
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $10)
   )
  )
  (i32.store offset=252
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=256
   (get_local $11)
   (tee_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i32.load offset=256
    (get_local $11)
   )
  )
  (i32.store offset=228
   (get_local $11)
   (get_local $0)
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (i32.store offset=232
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=236
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=240
   (get_local $11)
   (get_local $10)
  )
  (set_local $7
   (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $10)
   )
  )
  (i32.store offset=220
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=224
   (get_local $11)
   (tee_local $10
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_local $8
   (i32.load offset=184
    (get_local $11)
   )
  )
  (i32.store offset=216
   (get_local $11)
   (get_local $0)
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (i32.store offset=212
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=208
   (get_local $11)
   (i32.add
    (get_local $3)
    (i32.sub
     (get_local $4)
     (get_local $5)
    )
   )
  )
  (i32.store offset=204
   (get_local $11)
   (i32.add
    (get_local $6)
    (i32.sub
     (get_local $0)
     (get_local $10)
    )
   )
  )
  (i32.store offset=200
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $8)
   )
  )
  (i32.store offset=180
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 320)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $6)
   (tee_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.load offset=36
    (get_local $6)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (get_local $5)
  )
  (set_local $2
   (i32.add
    (tee_local $1
     (i32.load offset=44
      (get_local $6)
     )
    )
    (i32.const 12)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load offset=40
       (get_local $6)
      )
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
    (i32.store offset=52
     (get_local $6)
     (get_local $1)
    )
    (i32.store offset=56
     (get_local $6)
     (get_local $2)
    )
    (set_local $4
     (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIcEELi1ELb0EE5__getEv
      (get_local $3)
     )
    )
    (i32.store offset=8
     (get_local $1)
     (tee_local $5
      (i32.add
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const -1)
      )
     )
    )
    (i32.store offset=60
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=84
     (get_local $6)
     (get_local $4)
    )
    (i32.store offset=80
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=92
     (get_local $6)
     (i32.load offset=84
      (get_local $6)
     )
    )
    (i32.store offset=88
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=108
     (get_local $6)
     (i32.load offset=92
      (get_local $6)
     )
    )
    (i32.store offset=104
     (get_local $6)
     (get_local $5)
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=112
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=116
    (get_local $6)
    (tee_local $5
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIcEELi1ELb0EE5__getEv
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=124
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=128
    (get_local $6)
    (get_local $5)
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
   (set_local $5
    (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $5)
    )
   )
   (i32.store offset=140
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=136
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=132
    (get_local $6)
    (tee_local $5
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $1
    (i32.load offset=136
     (get_local $6)
    )
   )
   (i32.store offset=152
    (get_local $6)
    (i32.load offset=140
     (get_local $6)
    )
   )
   (i32.store offset=148
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=144
    (get_local $6)
    (get_local $5)
   )
   (i32.store offset=156
    (get_local $6)
    (tee_local $5
     (i32.load offset=148
      (get_local $6)
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (set_local $5
   (i32.load offset=16
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 160)
   )
  )
  (get_local $5)
 )
 (func $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIcEELi1ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.load
   (get_local $0)
  )
 )
 (func $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.load offset=8
     (get_local $2)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIcEELi1ELb0EEC2IS3_vEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.load offset=8
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZN5eosio10datastreamIPKcE3getERc (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.load offset=4
     (tee_local $1
      (i32.load offset=12
       (get_local $2)
      )
     )
    )
    (i32.load offset=8
     (get_local $1)
    )
   )
   (i32.const 96)
  )
  (i32.store8
   (i32.load offset=8
    (get_local $2)
   )
   (i32.load8_u
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE6resizeEj (param $0 i32) (param $1 i32)
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
     (i32.const 192)
    )
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $1
    (i32.load offset=8
     (get_local $7)
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $0
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (get_local $0)
      (i32.load offset=4
       (get_local $7)
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $7)
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (br $label$0)
   )
   (br_if $label$0
    (i32.le_u
     (i32.load
      (get_local $7)
     )
     (i32.load offset=4
      (get_local $7)
     )
    )
   )
   (set_local $0
    (i32.load offset=4
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=20
    (get_local $7)
    (tee_local $1
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.shl
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store offset=32
    (get_local $7)
    (tee_local $2
     (i32.load offset=24
      (get_local $7)
     )
    )
   )
   (i32.store offset=28
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=116
    (get_local $7)
    (get_local $2)
   )
   (i32.store offset=16
    (get_local $7)
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.const 16)
    )
   )
   (set_local $1
    (i32.load offset=20
     (get_local $7)
    )
   )
   (i32.store offset=128
    (get_local $7)
    (get_local $2)
   )
   (i32.store offset=124
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=120
    (get_local $7)
    (i32.load offset=4
     (tee_local $3
      (i32.load offset=128
       (get_local $7)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.eq
       (i32.load offset=124
        (get_local $7)
       )
       (i32.load offset=120
        (get_local $7)
       )
      )
     )
     (i32.store offset=132
      (get_local $7)
      (get_local $3)
     )
     (i32.store offset=136
      (get_local $7)
      (get_local $0)
     )
     (set_local $6
      (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
       (get_local $0)
      )
     )
     (i32.store offset=120
      (get_local $7)
      (tee_local $1
       (i32.add
        (i32.load offset=120
         (get_local $7)
        )
        (i32.const -16)
       )
      )
     )
     (i32.store offset=140
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=164
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=160
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=172
      (get_local $7)
      (i32.load offset=164
       (get_local $7)
      )
     )
     (i32.store offset=168
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=188
      (get_local $7)
      (i32.load offset=172
       (get_local $7)
      )
     )
     (i32.store offset=184
      (get_local $7)
      (get_local $1)
     )
     (br $label$3)
    )
   )
   (i32.store offset=4
    (get_local $3)
    (i32.load offset=124
     (get_local $7)
    )
   )
   (set_local $1
    (i32.load offset=16
     (get_local $7)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (get_local $2)
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=44
    (get_local $7)
    (tee_local $1
     (i32.load offset=40
      (get_local $7)
     )
    )
   )
   (i32.store offset=48
    (get_local $7)
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=108
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=112
    (get_local $7)
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=92
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=96
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=100
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=104
    (get_local $7)
    (tee_local $0
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
     (get_local $0)
    )
   )
   (i32.store offset=84
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=88
    (get_local $7)
    (tee_local $0
     (i32.load
      (get_local $1)
     )
    )
   )
   (set_local $4
    (i32.load offset=36
     (get_local $7)
    )
   )
   (i32.store offset=76
    (get_local $7)
    (get_local $1)
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (i32.store offset=80
    (get_local $7)
    (tee_local $5
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=72
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=68
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=64
    (get_local $7)
    (get_local $6)
   )
   (i32.store offset=60
    (get_local $7)
    (i32.add
     (get_local $3)
     (i32.shl
      (i32.div_s
       (i32.sub
        (get_local $2)
        (get_local $0)
       )
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
   )
   (i32.store offset=56
    (get_local $7)
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $4)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=52
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.shl
      (i32.div_s
       (i32.sub
        (i32.load offset=4
         (get_local $1)
        )
        (i32.load
         (get_local $1)
        )
       )
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16permission_levelE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Ry
    (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Ry
     (i32.load offset=12
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 8)
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
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $1
    (i32.load offset=32
     (get_local $3)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (i32.div_s
        (i32.sub
         (i32.load
          (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
           (get_local $0)
          )
         )
         (i32.load offset=4
          (get_local $1)
         )
        )
        (i32.const 16)
       )
       (i32.load offset=28
        (get_local $3)
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endEj
      (get_local $1)
      (i32.load offset=28
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=44
     (get_local $3)
     (get_local $1)
    )
    (i32.store offset=48
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=24
     (get_local $3)
     (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
      (get_local $0)
     )
    )
    (i32.store offset=52
     (get_local $3)
     (get_local $1)
    )
    (set_local $0
     (i32.load offset=28
      (get_local $3)
     )
    )
    (i32.store offset=72
     (get_local $3)
     (get_local $1)
    )
    (i32.store offset=68
     (get_local $3)
     (i32.add
      (get_local $0)
      (i32.div_s
       (i32.sub
        (i32.load offset=4
         (get_local $1)
        )
        (i32.load
         (get_local $1)
        )
       )
       (i32.const 16)
      )
     )
    )
    (i32.store offset=64
     (get_local $3)
     (tee_local $2
      (call $_ZNKSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8max_sizeEv
       (tee_local $0
        (i32.load offset=72
         (get_local $3)
        )
       )
      )
     )
    )
    (br_if $label$0
     (i32.gt_u
      (i32.load offset=68
       (get_local $3)
      )
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=84
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=88
     (get_local $3)
     (get_local $0)
    )
    (i32.store offset=92
     (get_local $3)
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.store offset=60
     (get_local $3)
     (tee_local $0
      (i32.div_s
       (i32.sub
        (i32.load
         (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
          (get_local $2)
         )
        )
        (i32.load
         (get_local $0)
        )
       )
       (i32.const 16)
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.lt_u
        (get_local $0)
        (i32.shr_u
         (i32.load offset=64
          (get_local $3)
         )
         (i32.const 1)
        )
       )
      )
      (i32.store offset=76
       (get_local $3)
       (i32.load offset=64
        (get_local $3)
       )
      )
      (br $label$3)
     )
     (i32.store offset=56
      (get_local $3)
      (i32.shl
       (i32.load offset=60
        (get_local $3)
       )
       (i32.const 1)
      )
     )
     (i32.store offset=108
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 56)
      )
     )
     (i32.store offset=104
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 68)
      )
     )
     (i32.store offset=116
      (get_local $3)
      (i32.load offset=108
       (get_local $3)
      )
     )
     (i32.store offset=112
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 68)
      )
     )
     (set_local $0
      (i32.load offset=116
       (get_local $3)
      )
     )
     (i32.store offset=136
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 120)
      )
     )
     (i32.store offset=132
      (get_local $3)
      (get_local $0)
     )
     (i32.store offset=128
      (get_local $3)
      (i32.add
       (get_local $3)
       (i32.const 68)
      )
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (i32.load
          (i32.load offset=132
           (get_local $3)
          )
         )
         (i32.load offset=68
          (get_local $3)
         )
        )
       )
       (set_local $0
        (i32.load offset=112
         (get_local $3)
        )
       )
       (br $label$5)
      )
      (set_local $0
       (i32.load offset=116
        (get_local $3)
       )
      )
     )
     (i32.store offset=76
      (get_local $3)
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_local $0
     (i32.load offset=76
      (get_local $3)
     )
    )
    (i32.store offset=140
     (get_local $3)
     (get_local $1)
    )
    (call $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEE18__construct_at_endEj
     (tee_local $0
      (call $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEEC2EjjS5_
       (get_local $3)
       (get_local $0)
       (i32.div_s
        (i32.sub
         (i32.load offset=4
          (get_local $1)
         )
         (i32.load
          (get_local $1)
         )
        )
        (i32.const 16)
       )
       (i32.load offset=24
        (get_local $3)
       )
      )
     )
     (i32.load offset=28
      (get_local $3)
     )
    )
    (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE
     (get_local $1)
     (get_local $0)
    )
    (drop
     (call $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEED2Ev
      (get_local $0)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $3)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endEj (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  (i32.store offset=20
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $3)
   (tee_local $0
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
    (get_local $1)
   )
  )
  (loop $label$0
   (i32.store offset=40
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $3)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $3)
    (i32.const 1)
   )
   (set_local $2
    (i32.load offset=12
     (get_local $3)
    )
   )
   (i32.store offset=92
    (get_local $3)
    (i32.load offset=4
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load offset=92
     (get_local $3)
    )
   )
   (i32.store offset=68
    (get_local $3)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=76
    (get_local $3)
    (i32.load offset=68
     (get_local $3)
    )
   )
   (i32.store offset=72
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=88
    (get_local $3)
    (i32.load offset=76
     (get_local $3)
    )
   )
   (i32.store offset=84
    (get_local $3)
    (get_local $1)
   )
   (drop
    (call $_ZN5eosio16permission_levelC2Ev
     (get_local $1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 16)
    )
   )
   (i32.store offset=16
    (get_local $3)
    (i32.add
     (i32.load offset=16
      (get_local $3)
     )
     (i32.const -1)
    )
   )
   (i32.store offset=44
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (br_if $label$0
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
 )
 (func $_ZNKSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8max_sizeEv (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $1)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=40
   (get_local $1)
   (tee_local $0
    (call $_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
     (get_local $0)
    )
   )
  )
  (i32.store offset=44
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=52
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 268435455)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 2147483647)
  )
  (i32.store offset=68
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (i32.load offset=68
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load offset=76
    (get_local $1)
   )
  )
  (i32.store offset=92
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=88
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (i32.load
       (i32.load offset=88
        (get_local $1)
       )
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_local $0
     (i32.load offset=72
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.load offset=76
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEEC2EjjS5_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=20
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $5)
   (tee_local $3
    (i32.load offset=20
     (get_local $5)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $5)
   (i32.const 0)
  )
  (set_local $0
   (i32.load offset=8
    (get_local $5)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store offset=28
   (get_local $5)
   (get_local $0)
  )
  (set_local $0
   (i32.load offset=36
    (get_local $5)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (tee_local $4
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (get_local $4)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (tee_local $4
    (i32.load offset=28
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio16permission_levelEEELi1ELb0EEC2IS5_vEEOT_
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load offset=16
       (get_local $5)
      )
     )
    )
    (i32.store offset=48
     (get_local $5)
     (get_local $3)
    )
    (i32.store offset=52
     (get_local $5)
     (get_local $1)
    )
    (set_local $0
     (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio16permission_levelEEELi1ELb0EE5__getEv
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
    (set_local $2
     (i32.load offset=16
      (get_local $5)
     )
    )
    (i32.store offset=60
     (get_local $5)
     (get_local $0)
    )
    (i32.store offset=56
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=72
     (get_local $5)
     (i32.load offset=60
      (get_local $5)
     )
    )
    (i32.store offset=68
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=64
     (get_local $5)
     (i32.const 0)
    )
    (set_local $2
     (i32.load offset=68
      (get_local $5)
     )
    )
    (i32.store offset=76
     (get_local $5)
     (i32.load offset=72
      (get_local $5)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $2)
      (i32.const 268435456)
     )
    )
    (i32.store offset=80
     (get_local $5)
     (tee_local $2
      (i32.shl
       (i32.load offset=68
        (get_local $5)
       )
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (call $_Znwj
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (i32.store offset=8
    (get_local $3)
    (tee_local $0
     (i32.add
      (get_local $2)
      (i32.shl
       (i32.load offset=12
        (get_local $5)
       )
       (i32.const 4)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $3)
    (get_local $0)
   )
   (set_local $0
    (i32.load offset=16
     (get_local $5)
    )
   )
   (i32.store offset=88
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=92
    (get_local $5)
    (get_local $1)
   )
   (i32.store
    (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $3
    (i32.load offset=24
     (get_local $5)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
   )
   (return
    (get_local $3)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (i32.const 112)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEE18__construct_at_endEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $3)
   (tee_local $0
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio16permission_levelEEELi1ELb0EE5__getEv
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (loop $label$0
   (set_local $2
    (i32.load offset=8
     (get_local $3)
    )
   )
   (i32.store offset=28
    (get_local $3)
    (tee_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.store offset=52
    (get_local $3)
    (get_local $2)
   )
   (i32.store offset=48
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=60
    (get_local $3)
    (i32.load offset=52
     (get_local $3)
    )
   )
   (i32.store offset=56
    (get_local $3)
    (get_local $1)
   )
   (i32.store offset=76
    (get_local $3)
    (i32.load offset=60
     (get_local $3)
    )
   )
   (i32.store offset=72
    (get_local $3)
    (get_local $1)
   )
   (drop
    (call $_ZN5eosio16permission_levelC2Ev
     (get_local $1)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (i32.add
     (i32.load offset=8
      (get_local $0)
     )
     (i32.const 16)
    )
   )
   (i32.store offset=12
    (get_local $3)
    (tee_local $1
     (i32.add
      (i32.load offset=12
       (get_local $3)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE (param $0 i32) (param $1 i32)
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
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $11)
   (tee_local $1
    (i32.load offset=8
     (get_local $11)
    )
   )
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $11)
   (tee_local $10
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=60
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $11)
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=88
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=92
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=100
   (get_local $11)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $11)
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $5
   (i32.load offset=84
    (get_local $11)
   )
  )
  (i32.store offset=76
   (get_local $11)
   (get_local $1)
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=68
   (get_local $11)
   (get_local $1)
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $11)
   (i32.load
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load offset=72
    (get_local $11)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $11)
   (get_local $0)
  )
  (set_local $9
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=40
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (get_local $2)
    (i32.shl
     (i32.div_s
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store offset=28
   (get_local $11)
   (i32.add
    (get_local $5)
    (i32.shl
     (i32.div_s
      (i32.sub
       (get_local $7)
       (get_local $6)
      )
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store offset=24
   (get_local $11)
   (i32.add
    (get_local $8)
    (i32.shl
     (i32.div_s
      (i32.sub
       (i32.load
        (get_local $9)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store offset=104
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $11)
   (get_local $0)
  )
  (set_local $0
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
    (get_local $0)
   )
  )
  (set_local $10
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=128
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=124
   (get_local $11)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $11)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=116
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 4)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (tee_local $0
    (i32.div_s
     (i32.sub
      (i32.load offset=120
       (get_local $11)
      )
      (i32.load offset=124
       (get_local $11)
      )
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $10
    (i32.load offset=116
     (get_local $11)
    )
   )
   (i32.sub
    (i32.load
     (get_local $10)
    )
    (i32.shl
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $0)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (i32.load
      (i32.load offset=116
       (get_local $11)
      )
     )
     (i32.load offset=124
      (get_local $11)
     )
     (i32.shl
      (i32.load offset=112
       (get_local $11)
      )
      (i32.const 4)
     )
    )
   )
  )
  (set_local $0
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=140
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=136
   (get_local $11)
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=144
   (get_local $11)
   (tee_local $0
    (i32.load offset=140
     (get_local $11)
    )
   )
  )
  (i32.store offset=132
   (get_local $11)
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=152
   (get_local $11)
   (tee_local $0
    (i32.load offset=136
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=140
    (get_local $11)
   )
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=148
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 132)
   )
  )
  (i32.store
   (i32.load offset=136
    (get_local $11)
   )
   (i32.load offset=132
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=164
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=160
   (get_local $11)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=168
   (get_local $11)
   (tee_local $0
    (i32.load offset=164
     (get_local $11)
    )
   )
  )
  (i32.store offset=156
   (get_local $11)
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=176
   (get_local $11)
   (tee_local $0
    (i32.load offset=160
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=164
    (get_local $11)
   )
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=172
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 156)
   )
  )
  (i32.store
   (i32.load offset=160
    (get_local $11)
   )
   (i32.load offset=156
    (get_local $11)
   )
  )
  (i32.store offset=276
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=280
   (get_local $11)
   (tee_local $0
    (i32.add
     (i32.load offset=276
      (get_local $11)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $0
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=284
   (get_local $11)
   (tee_local $10
    (i32.load offset=4
     (get_local $11)
    )
   )
  )
  (i32.store offset=288
   (get_local $11)
   (tee_local $10
    (i32.add
     (get_local $10)
     (i32.const 12)
    )
   )
  )
  (set_local $10
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $10)
   )
  )
  (i32.store offset=300
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=296
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=304
   (get_local $11)
   (tee_local $0
    (i32.load offset=300
     (get_local $11)
    )
   )
  )
  (i32.store offset=292
   (get_local $11)
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=312
   (get_local $11)
   (tee_local $0
    (i32.load offset=296
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=300
    (get_local $11)
   )
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=308
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 292)
   )
  )
  (i32.store
   (i32.load offset=296
    (get_local $11)
   )
   (i32.load offset=292
    (get_local $11)
   )
  )
  (i32.store
   (tee_local $0
    (i32.load offset=4
     (get_local $11)
    )
   )
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store offset=316
   (get_local $11)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=316
    (get_local $11)
   )
  )
  (i32.store offset=188
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=184
   (get_local $11)
   (i32.div_s
    (i32.sub
     (i32.load offset=4
      (get_local $0)
     )
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=192
   (get_local $11)
   (tee_local $0
    (i32.load offset=188
     (get_local $11)
    )
   )
  )
  (i32.store offset=196
   (get_local $11)
   (tee_local $2
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=244
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=248
   (get_local $11)
   (tee_local $3
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=260
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=264
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=268
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=272
   (get_local $11)
   (tee_local $10
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $10)
   )
  )
  (i32.store offset=252
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=256
   (get_local $11)
   (tee_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i32.load offset=256
    (get_local $11)
   )
  )
  (i32.store offset=228
   (get_local $11)
   (get_local $0)
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (i32.store offset=232
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=236
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=240
   (get_local $11)
   (get_local $10)
  )
  (set_local $7
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $10)
   )
  )
  (i32.store offset=220
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=224
   (get_local $11)
   (tee_local $10
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_local $8
   (i32.load offset=184
    (get_local $11)
   )
  )
  (i32.store offset=216
   (get_local $11)
   (get_local $0)
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (i32.store offset=212
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=208
   (get_local $11)
   (i32.add
    (get_local $3)
    (i32.shl
     (i32.div_s
      (i32.sub
       (get_local $4)
       (get_local $5)
      )
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store offset=204
   (get_local $11)
   (i32.add
    (get_local $6)
    (i32.shl
     (i32.div_s
      (i32.sub
       (get_local $0)
       (get_local $10)
      )
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store offset=200
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.shl
     (get_local $8)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=180
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 320)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio16permission_levelERNS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $6)
   (tee_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.load offset=36
    (get_local $6)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (get_local $5)
  )
  (set_local $2
   (i32.add
    (tee_local $1
     (i32.load offset=44
      (get_local $6)
     )
    )
    (i32.const 12)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load offset=40
       (get_local $6)
      )
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
    (i32.store offset=52
     (get_local $6)
     (get_local $1)
    )
    (i32.store offset=56
     (get_local $6)
     (get_local $2)
    )
    (set_local $4
     (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio16permission_levelEEELi1ELb0EE5__getEv
      (get_local $3)
     )
    )
    (i32.store offset=8
     (get_local $1)
     (tee_local $5
      (i32.add
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const -16)
      )
     )
    )
    (i32.store offset=60
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=84
     (get_local $6)
     (get_local $4)
    )
    (i32.store offset=80
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=92
     (get_local $6)
     (i32.load offset=84
      (get_local $6)
     )
    )
    (i32.store offset=88
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=108
     (get_local $6)
     (i32.load offset=92
      (get_local $6)
     )
    )
    (i32.store offset=104
     (get_local $6)
     (get_local $5)
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=112
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=116
    (get_local $6)
    (tee_local $5
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio16permission_levelEEELi1ELb0EE5__getEv
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=124
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=128
    (get_local $6)
    (get_local $5)
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
   (set_local $5
    (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
     (get_local $5)
    )
   )
   (i32.store offset=140
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=136
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=132
    (get_local $6)
    (tee_local $5
     (i32.div_s
      (i32.sub
       (i32.load
        (get_local $5)
       )
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 16)
     )
    )
   )
   (set_local $1
    (i32.load offset=136
     (get_local $6)
    )
   )
   (i32.store offset=152
    (get_local $6)
    (i32.load offset=140
     (get_local $6)
    )
   )
   (i32.store offset=148
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=144
    (get_local $6)
    (get_local $5)
   )
   (i32.store offset=156
    (get_local $6)
    (tee_local $5
     (i32.load offset=148
      (get_local $6)
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (set_local $5
   (i32.load offset=16
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 160)
   )
  )
  (get_local $5)
 )
 (func $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio16permission_levelEEELi1ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.load
   (get_local $0)
  )
 )
 (func $_ZN5eosio16permission_levelC2Ev (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.load offset=8
     (get_local $2)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio16permission_levelEEELi1ELb0EEC2IS5_vEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.load offset=8
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=8
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=8
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZN11test_action18read_action_normalEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
   )
   (i32.const 208)
  )
  (call $eosio_assert
   (i32.eq
    (call $action_data_size)
    (i32.const 13)
   )
   (i32.const 256)
  )
  (i32.store offset=12
   (get_local $1)
   (tee_local $0
    (call $read_action_data
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 30)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 13)
   )
   (i32.const 304)
  )
  (i32.store offset=12
   (get_local $1)
   (tee_local $0
    (call $read_action_data
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 100)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 13)
   )
   (i32.const 320)
  )
  (i32.store offset=12
   (get_local $1)
   (tee_local $0
    (call $read_action_data
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 5)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 5)
   )
   (i32.const 352)
  )
  (i32.store offset=12
   (get_local $1)
   (tee_local $0
    (call $read_action_data
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 13)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 13)
   )
   (i32.const 368)
  )
  (set_local $0
   (i32.load8_s offset=16
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 69)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=1 align=1
     (i32.load offset=8
      (get_local $1)
     )
    )
    (i64.const -6119884940280240521)
   )
   (i32.const 464)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=9 align=1
     (i32.load offset=8
      (get_local $1)
     )
    )
    (i32.const 1951510034)
   )
   (i32.const 512)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosioL14string_to_nameEPKc (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (i32.load8_u
       (i32.add
        (i32.load offset=28
         (get_local $2)
        )
        (i32.load offset=24
         (get_local $2)
        )
       )
      )
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (i32.load offset=24
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $2)
   (i32.const 0)
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.gt_u
      (i32.load offset=12
       (get_local $2)
      )
      (i32.const 12)
     )
    )
    (i64.store
     (get_local $2)
     (i64.const 0)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (i32.load offset=12
        (get_local $2)
       )
       (i32.load offset=24
        (get_local $2)
       )
      )
     )
     (br_if $label$4
      (i32.gt_u
       (i32.load offset=12
        (get_local $2)
       )
       (i32.const 12)
      )
     )
     (i64.store
      (get_local $2)
      (i64.extend_s/i32
       (call $_ZN5eosioL14char_to_symbolEc
        (i32.load8_s
         (i32.add
          (i32.load offset=28
           (get_local $2)
          )
          (i32.load offset=12
           (get_local $2)
          )
         )
        )
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.load offset=12
         (get_local $2)
        )
        (i32.const 11)
       )
      )
      (i64.store
       (get_local $2)
       (tee_local $1
        (i64.and
         (i64.load
          (get_local $2)
         )
         (i64.const 31)
        )
       )
      )
      (i64.store
       (get_local $2)
       (i64.shl
        (get_local $1)
        (i64.extend_u/i32
         (i32.sub
          (i32.const 59)
          (i32.mul
           (i32.load offset=12
            (get_local $2)
           )
           (i32.const 5)
          )
         )
        )
       )
      )
      (br $label$5)
     )
     (i64.store
      (get_local $2)
      (i64.and
       (i64.load
        (get_local $2)
       )
       (i64.const 15)
      )
     )
    )
    (i64.store offset=16
     (get_local $2)
     (i64.or
      (i64.load offset=16
       (get_local $2)
      )
      (i64.load
       (get_local $2)
      )
     )
    )
    (i32.store offset=12
     (get_local $2)
     (i32.add
      (i32.load offset=12
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (br $label$3)
   )
  )
  (set_local $1
   (i64.load offset=16
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosioL14char_to_symbolEc (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store8 offset=14
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.load8_s offset=14
      (get_local $1)
     )
     (i32.const 97)
    )
   )
   (br_if $label$0
    (i32.gt_s
     (i32.load8_s offset=14
      (get_local $1)
     )
     (i32.const 122)
    )
   )
   (i32.store8 offset=15
    (get_local $1)
    (i32.add
     (i32.load8_u offset=14
      (get_local $1)
     )
     (i32.const -91)
    )
   )
   (return
    (i32.load8_s offset=15
     (get_local $1)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (i32.load8_s offset=14
      (get_local $1)
     )
     (i32.const 49)
    )
   )
   (br_if $label$1
    (i32.gt_s
     (i32.load8_s offset=14
      (get_local $1)
     )
     (i32.const 53)
    )
   )
   (i32.store8 offset=15
    (get_local $1)
    (i32.add
     (i32.load8_u offset=14
      (get_local $1)
     )
     (i32.const -48)
    )
   )
   (return
    (i32.load8_s offset=15
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $1)
   (i32.const 0)
  )
  (i32.load8_s offset=15
   (get_local $1)
  )
 )
 (func $_ZN11test_action17test_dummy_actionEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store offset=60
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $1)
   (tee_local $0
    (call $get_action
     (i32.const 1)
     (i32.const 0)
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
     (i32.const 0)
    )
   )
  )
  (i32.store offset=60
   (get_local $1)
   (tee_local $0
    (call $get_action
     (i32.const 1)
     (i32.const 0)
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 48)
  )
  (call $_ZN5eosio10get_actionEmm
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (i32.const 1)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosio9pack_sizeINS_6actionEEEjRKT_
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.load offset=60
     (get_local $1)
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=16
     (get_local $1)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
   )
   (i32.const 608)
  )
  (call $_ZN5eosio6action7data_asI12dummy_actionEET_v
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (i64.load offset=1 align=1
       (get_local $1)
      )
      (i64.const 200)
     )
    )
    (drop
     (call $get_context_free_data
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 640)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load8_s
      (get_local $1)
     )
     (i32.const 69)
    )
    (i32.const 704)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=1 align=1
      (get_local $1)
     )
     (i64.const -6119884940280240521)
    )
    (i32.const 752)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=9 align=1
      (get_local $1)
     )
     (i32.const 1951510034)
    )
    (i32.const 800)
   )
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 176)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeINS_6actionEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_6actionE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6action7data_asI12dummy_actionEET_v (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $1)
    )
    (call $_ZN12dummy_action8get_nameEv)
   )
   (i32.const 848)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $_ZN12dummy_action11get_accountEv)
   )
   (i32.const 864)
  )
  (i32.store offset=8
   (get_local $4)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.const 0)
  )
  (set_local $3
   (i32.load offset=8
    (get_local $4)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $2)
  )
  (call $_ZN5eosio6unpackI12dummy_actionEET_PKcj
   (get_local $0)
   (i32.load
    (get_local $3)
   )
   (i32.sub
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=28
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12dummy_action8get_nameEv (result i64)
  (call $_ZN5eosioL14string_to_nameEPKc
   (i32.const 880)
  )
 )
 (func $_ZN12dummy_action11get_accountEv (result i64)
  (call $_ZN5eosioL14string_to_nameEPKc
   (i32.const 192)
  )
 )
 (func $_ZN5eosio6unpackI12dummy_actionEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $2)
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12dummy_action
    (call $_ZN5eosio10datastreamIPKcEC2ES2_j
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.load offset=28
      (get_local $3)
     )
     (get_local $2)
    )
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R12dummy_action (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rl
    (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Ry
     (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rc
      (i32.load offset=12
       (get_local $2)
      )
      (get_local $1)
     )
     (i32.add
      (i32.load offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 9)
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
 (func $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rl (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosio10datastreamIjEC2Ej (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_6actionE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiolsINS_10datastreamIjEEcEERT_S4_RKNSt3__16vectorIT0_NS5_9allocatorIS7_EEEE
    (call $_ZN5eosiolsINS_10datastreamIjEENS_16permission_levelEEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_RKy
      (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_RKy
       (i32.load offset=12
        (get_local $2)
       )
       (get_local $1)
      )
      (i32.add
       (i32.load offset=8
        (get_local $2)
       )
       (i32.const 8)
      )
     )
     (i32.add
      (i32.load offset=8
       (get_local $2)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 28)
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
 (func $_ZNK5eosio10datastreamIjE5tellpEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.load
   (get_local $0)
  )
 )
 (func $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_RKy (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIjE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsINS_10datastreamIjEENS_16permission_levelEEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK12unsigned_int
    (get_local $0)
    (call $_ZN12unsigned_intC2IjEET_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.div_s
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $2)
   (tee_local $1
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=124
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=140
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $2)
   (tee_local $1
    (i32.load offset=128
     (get_local $2)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=88
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=84
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=96
     (get_local $2)
     (i32.load offset=88
      (get_local $2)
     )
    )
    (i32.store offset=92
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=100
     (get_local $2)
     (tee_local $1
      (i32.load offset=96
       (get_local $2)
      )
     )
    )
    (i32.store offset=104
     (get_local $2)
     (tee_local $0
      (i32.load offset=92
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (tee_local $1
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_16permission_levelE
      (i32.load offset=32
       (get_local $2)
      )
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.store offset=40
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEcEERT_S4_RKNSt3__16vectorIT0_NS5_9allocatorIS7_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK12unsigned_int
    (get_local $0)
    (call $_ZN12unsigned_intC2IjEET_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
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
  )
  (i32.store offset=20
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $2)
   (tee_local $1
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=124
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=140
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $2)
   (tee_local $1
    (i32.load offset=128
     (get_local $2)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=88
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=84
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=96
     (get_local $2)
     (i32.load offset=88
      (get_local $2)
     )
    )
    (i32.store offset=92
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=100
     (get_local $2)
     (tee_local $1
      (i32.load offset=96
       (get_local $2)
      )
     )
    )
    (i32.store offset=104
     (get_local $2)
     (tee_local $0
      (i32.load offset=92
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (tee_local $1
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c
      (i32.load offset=32
       (get_local $2)
      )
      (i32.load8_s
       (get_local $1)
      )
     )
    )
    (set_local $1
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.store offset=40
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN12unsigned_intC2IjEET_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RK12unsigned_int (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.load32_u
    (get_local $1)
   )
  )
  (loop $label$0
   (i32.store8 offset=15
    (get_local $3)
    (i32.and
     (i32.load8_u offset=16
      (get_local $3)
     )
     (i32.const 127)
    )
   )
   (i64.store offset=16
    (get_local $3)
    (tee_local $2
     (i64.shr_u
      (i64.load offset=16
       (get_local $3)
      )
      (i64.const 7)
     )
    )
   )
   (i32.store8 offset=15
    (get_local $3)
    (i32.or
     (i32.load8_u offset=15
      (get_local $3)
     )
     (i32.shl
      (i64.ne
       (get_local $2)
       (i64.const 0)
      )
      (i32.const 7)
     )
    )
   )
   (drop
    (call $_ZN5eosio10datastreamIjE5writeEPKcj
     (i32.load offset=28
      (get_local $3)
     )
     (i32.add
      (get_local $3)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $3)
     )
     (i64.const 0)
    )
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=11
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIjE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 11)
    )
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosio10datastreamIjE5writeEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=12
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (tee_local $3
    (i32.load offset=12
     (get_local $3)
    )
   )
   (i32.add
    (i32.load
     (get_local $3)
    )
    (get_local $2)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_16permission_levelE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_RKy
    (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_RKy
     (i32.load offset=12
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 8)
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
 (func $_ZN11test_action16read_action_to_0Ev
  (drop
   (call $read_action_data
    (i32.const 0)
    (call $action_data_size)
   )
  )
 )
 (func $_ZN11test_action18read_action_to_64kEv
  (drop
   (call $read_action_data
    (i32.const 65534)
    (call $action_data_size)
   )
  )
 )
 (func $_ZN11test_action14test_cf_actionEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $_ZN5eosio10get_actionEmm
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
   (i32.const 0)
   (i32.const 0)
  )
  (call $_ZN5eosio6action7data_asI9cf_actionEET_v
   (i32.add
    (get_local $2)
    (i32.const 120)
   )
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (i32.load offset=120
       (get_local $2)
      )
      (i32.const 100)
     )
    )
    (i32.store offset=116
     (get_local $2)
     (tee_local $0
      (call $get_context_free_data
       (i32.load offset=124
        (get_local $2)
       )
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (i32.const 896)
    )
    (i32.store offset=172
     (get_local $2)
     (tee_local $0
      (call $_ZNSt3__16vectorIcNS_9allocatorIcEEEC2Ej
       (i32.add
        (get_local $2)
        (i32.const 104)
       )
       (i32.load offset=116
        (get_local $2)
       )
      )
     )
    )
    (i32.store offset=168
     (get_local $2)
     (i32.const 0)
    )
    (i32.store offset=116
     (get_local $2)
     (tee_local $1
      (call $get_context_free_data
       (i32.load offset=124
        (get_local $2)
       )
       (i32.load
        (i32.load offset=172
         (get_local $2)
        )
       )
       (i32.load offset=116
        (get_local $2)
       )
      )
     )
    )
    (i32.store offset=176
     (get_local $2)
     (get_local $0)
    )
    (call $eosio_assert
     (i32.eq
      (get_local $1)
      (i32.sub
       (i32.load offset=4
        (get_local $0)
       )
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 928)
    )
    (i32.store offset=184
     (get_local $2)
     (get_local $0)
    )
    (i32.store offset=180
     (get_local $2)
     (i32.const 0)
    )
    (set_local $1
     (i32.load offset=184
      (get_local $2)
     )
    )
    (i32.store offset=188
     (get_local $2)
     (get_local $0)
    )
    (i32.store offset=100
     (get_local $2)
     (tee_local $1
      (call $_ZN5eosio6unpackImEET_PKcj
       (i32.load
        (get_local $1)
       )
       (i32.sub
        (i32.load offset=4
         (get_local $0)
        )
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (get_local $1)
      (i32.load offset=120
       (get_local $2)
      )
     )
     (i32.const 960)
    )
    (i32.store8
     (i32.add
      (i32.add
       (get_local $2)
       (i32.const 56)
      )
      (i32.const 4)
     )
     (i32.load8_u offset=980
      (i32.const 0)
     )
    )
    (i32.store offset=56
     (get_local $2)
     (i32.load offset=976 align=1
      (i32.const 0)
     )
    )
    (call $sha256
     (i32.add
      (get_local $2)
      (i32.const 56)
     )
     (i32.const 5)
     (i32.add
      (get_local $2)
      (i32.const 64)
     )
    )
    (call $assert_sha256
     (i32.add
      (get_local $2)
      (i32.const 56)
     )
     (i32.const 5)
     (i32.add
      (get_local $2)
      (i32.const 64)
     )
    )
    (drop
     (call $action_data_size)
    )
    (call $_ZN5eosio5printEPKc
     (i32.const 992)
    )
    (i32.store offset=52
     (get_local $2)
     (i32.const 42)
    )
    (drop
     (call $memccpy
      (i32.add
       (get_local $2)
       (i32.const 100)
      )
      (i32.add
       (get_local $2)
       (i32.const 52)
      )
      (i32.const 4)
      (i32.const 4)
     )
    )
    (call $eosio_assert
     (i32.ne
      (call $transaction_size)
      (i32.const 0)
     )
     (i32.const 1008)
    )
    (drop
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i32.ne
      (i32.load offset=120
       (get_local $2)
      )
      (i32.const 200)
     )
    )
    (drop
     (call $is_privileged
      (i64.load offset=136
       (get_local $2)
      )
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 1040)
    )
    (br $label$0)
   )
   (block $label$3
    (br_if $label$3
     (i32.ne
      (i32.load offset=120
       (get_local $2)
      )
      (i32.const 201)
     )
    )
    (drop
     (call $get_active_producers
      (i32.const 0)
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 1088)
    )
    (br $label$0)
   )
   (block $label$4
    (br_if $label$4
     (i32.ne
      (i32.load offset=120
       (get_local $2)
      )
      (i32.const 202)
     )
    )
    (drop
     (call $db_store_i64
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 192)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 192)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 192)
      )
      (i64.const 0)
      (i32.const 1136)
      (i32.const 4)
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 1152)
    )
    (br $label$0)
   )
   (block $label$5
    (br_if $label$5
     (i32.ne
      (i32.load offset=120
       (get_local $2)
      )
      (i32.const 203)
     )
    )
    (i64.store offset=40
     (get_local $2)
     (i64.const 0)
    )
    (drop
     (call $db_idx64_store
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 192)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 192)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 192)
      )
      (i64.const 0)
      (i32.add
       (get_local $2)
       (i32.const 40)
      )
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 1152)
    )
    (br $label$0)
   )
   (br_if $label$0
    (i32.ne
     (i32.load offset=120
      (get_local $2)
     )
     (i32.const 204)
    )
   )
   (call $_ZNK5eosio6action4sendEv
    (tee_local $0
     (call $_ZN5eosio6actionC2Ev
      (get_local $2)
     )
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1184)
   )
   (drop
    (call $_ZN5eosio6actionD2Ev
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (i32.add
     (get_local $2)
     (i32.const 128)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5eosio6action7data_asI9cf_actionEET_v (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $1)
    )
    (call $_ZN9cf_action8get_nameEv)
   )
   (i32.const 848)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $_ZN9cf_action11get_accountEv)
   )
   (i32.const 864)
  )
  (i32.store offset=8
   (get_local $4)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.const 0)
  )
  (set_local $3
   (i32.load offset=8
    (get_local $4)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $2)
  )
  (call $_ZN5eosio6unpackI9cf_actionEET_PKcj
   (get_local $0)
   (i32.load
    (get_local $3)
   )
   (i32.sub
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=28
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEEC2Ej (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=16
     (get_local $2)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (set_local $0
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=12
      (get_local $2)
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8allocateEj
    (get_local $1)
    (i32.load offset=12
     (get_local $2)
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE18__construct_at_endEj
    (get_local $1)
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (set_local $1
   (i32.load offset=20
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosio6unpackImEET_PKcj (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rm
    (call $_ZN5eosio10datastreamIPKcEC2ES2_j
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.load offset=28
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (set_local $1
   (i32.load offset=20
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosio5printEPKc (param $0 i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (call $prints
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio6action4sendEv (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=16
   (get_local $1)
   (get_local $0)
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $1)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $1)
   (tee_local $0
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=28
   (get_local $1)
   (get_local $1)
  )
  (call $send_inline
   (get_local $0)
   (i32.sub
    (i32.load offset=4
     (get_local $1)
    )
    (i32.load
     (get_local $1)
    )
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeINS_6actionEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio10datastreamIPcEC2ES1_j (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=12
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=12
     (get_local $3)
    )
   )
   (tee_local $3
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.add
    (get_local $3)
    (get_local $2)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiolsINS_10datastreamIPcEEcEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_RKy
      (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_RKy
       (i32.load offset=12
        (get_local $2)
       )
       (get_local $1)
      )
      (i32.add
       (i32.load offset=8
        (get_local $2)
       )
       (i32.const 8)
      )
     )
     (i32.add
      (i32.load offset=8
       (get_local $2)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 28)
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
 (func $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_RKy (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int
    (get_local $0)
    (call $_ZN12unsigned_intC2IjEET_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.div_s
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $2)
   (tee_local $1
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=124
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=140
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $2)
   (tee_local $1
    (i32.load offset=128
     (get_local $2)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=88
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=84
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=96
     (get_local $2)
     (i32.load offset=88
      (get_local $2)
     )
    )
    (i32.store offset=92
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=100
     (get_local $2)
     (tee_local $1
      (i32.load offset=96
       (get_local $2)
      )
     )
    )
    (i32.store offset=104
     (get_local $2)
     (tee_local $0
      (i32.load offset=92
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (tee_local $1
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_16permission_levelE
      (i32.load offset=32
       (get_local $2)
      )
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.store offset=40
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEcEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int
    (get_local $0)
    (call $_ZN12unsigned_intC2IjEET_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
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
  )
  (i32.store offset=20
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $2)
   (tee_local $1
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=124
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=140
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $2)
   (tee_local $1
    (i32.load offset=128
     (get_local $2)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=88
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=84
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=96
     (get_local $2)
     (i32.load offset=88
      (get_local $2)
     )
    )
    (i32.store offset=92
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=100
     (get_local $2)
     (tee_local $1
      (i32.load offset=96
       (get_local $2)
      )
     )
    )
    (i32.store offset=104
     (get_local $2)
     (tee_local $0
      (i32.load offset=92
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (tee_local $1
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c
      (i32.load offset=32
       (get_local $2)
      )
      (i32.load8_s
       (get_local $1)
      )
     )
    )
    (set_local $1
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.store offset=40
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.load32_u
    (get_local $1)
   )
  )
  (loop $label$0
   (i32.store8 offset=15
    (get_local $3)
    (i32.and
     (i32.load8_u offset=16
      (get_local $3)
     )
     (i32.const 127)
    )
   )
   (i64.store offset=16
    (get_local $3)
    (tee_local $2
     (i64.shr_u
      (i64.load offset=16
       (get_local $3)
      )
      (i64.const 7)
     )
    )
   )
   (i32.store8 offset=15
    (get_local $3)
    (i32.or
     (i32.load8_u offset=15
      (get_local $3)
     )
     (i32.shl
      (i64.ne
       (get_local $2)
       (i64.const 0)
      )
      (i32.const 7)
     )
    )
   )
   (drop
    (call $_ZN5eosio10datastreamIPcE5writeEPKcj
     (i32.load offset=28
      (get_local $3)
     )
     (i32.add
      (get_local $3)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $3)
     )
     (i64.const 0)
    )
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=11
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 11)
    )
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosio10datastreamIPcE5writeEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load offset=12
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (get_local $2)
   )
   (i32.const 1232)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $3)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_16permission_levelE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_RKy
    (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_RKy
     (i32.load offset=12
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 8)
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
 (func $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rm (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPKcE4readEPcj
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8allocateEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $0)
  )
  (i32.store
   (get_local $9)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (get_local $1)
     (call $_ZNKSt3__16vectorIcNS_9allocatorIcEEE8max_sizeEv
      (tee_local $0
       (i32.load offset=4
        (get_local $9)
       )
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $9)
    (tee_local $1
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
     (get_local $1)
    )
   )
   (set_local $1
    (i32.load
     (get_local $9)
    )
   )
   (i32.store offset=20
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=16
    (get_local $9)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $9)
    (i32.load offset=20
     (get_local $9)
    )
   )
   (i32.store offset=28
    (get_local $9)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=36
    (get_local $9)
    (i32.load offset=32
     (get_local $9)
    )
   )
   (i32.store offset=40
    (get_local $9)
    (tee_local $1
     (i32.load offset=28
      (get_local $9)
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $1
     (call $_Znwj
      (get_local $1)
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $1)
   )
   (set_local $2
    (i32.load
     (get_local $9)
    )
   )
   (i32.store offset=44
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=48
    (get_local $9)
    (tee_local $3
     (i32.add
      (i32.load offset=44
       (get_local $9)
      )
      (i32.const 8)
     )
    )
   )
   (i32.store
    (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $3)
    )
    (i32.add
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.store offset=56
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $9)
    (tee_local $0
     (i32.load offset=56
      (get_local $9)
     )
    )
   )
   (i32.store offset=64
    (get_local $9)
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=112
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=116
    (get_local $9)
    (tee_local $3
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=128
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=132
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=136
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=140
    (get_local $9)
    (tee_local $1
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $4
    (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $1)
    )
   )
   (i32.store offset=120
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=124
    (get_local $9)
    (tee_local $5
     (i32.load
      (get_local $0)
     )
    )
   )
   (set_local $6
    (i32.load offset=124
     (get_local $9)
    )
   )
   (i32.store offset=96
    (get_local $9)
    (get_local $0)
   )
   (set_local $4
    (i32.load
     (get_local $4)
    )
   )
   (i32.store offset=100
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=104
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=108
    (get_local $9)
    (get_local $1)
   )
   (set_local $7
    (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $1)
    )
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=92
    (get_local $9)
    (tee_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (set_local $8
    (i32.load offset=52
     (get_local $9)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $0)
   )
   (set_local $0
    (i32.load
     (get_local $7)
    )
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=76
    (get_local $9)
    (i32.add
     (get_local $3)
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
    )
   )
   (i32.store offset=72
    (get_local $9)
    (i32.add
     (get_local $6)
     (i32.sub
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (i32.store offset=68
    (get_local $9)
    (i32.add
     (get_local $1)
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN9cf_action8get_nameEv (result i64)
  (call $_ZN5eosioL14string_to_nameEPKc
   (i32.const 1248)
  )
 )
 (func $_ZN9cf_action11get_accountEv (result i64)
  (call $_ZN5eosioL14string_to_nameEPKc
   (i32.const 192)
  )
 )
 (func $_ZN5eosio6unpackI9cf_actionEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (call $_ZN9cf_actionC2Ev
    (get_local $0)
   )
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R9cf_action
    (call $_ZN5eosio10datastreamIPKcEC2ES2_j
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.load offset=28
      (get_local $3)
     )
     (i32.load offset=24
      (get_local $3)
     )
    )
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN9cf_actionC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load offset=4
    (i32.const 0)
   )
  )
  (i64.store align=1
   (get_local $0)
   (i64.const 100)
  )
  (i32.store offset=12
   (i32.sub
    (get_local $1)
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_R9cf_action (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rm
    (call $_ZN5eosiorsIPKcEERNS_10datastreamIT_EES6_Rm
     (i32.load offset=12
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 4)
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
 (func $_ZN11test_action14require_noticeEv
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (call $current_receiver)
       (call $_ZN5eosioL14string_to_nameEPKc
        (i32.const 192)
       )
      )
     )
     (call $require_recipient
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 1264)
      )
     )
     (call $require_recipient
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 1280)
      )
     )
     (call $_ZN5eosio17require_recipientIJyEEEvyDpT_
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 1264)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 1280)
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 1296)
     )
     (br $label$1)
    )
    (br_if $label$0
     (i64.eq
      (call $current_receiver)
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 1264)
      )
     )
    )
    (br_if $label$0
     (i64.eq
      (call $current_receiver)
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 1280)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1296)
   )
  )
 )
 (func $_ZN5eosio17require_recipientIJyEEEvyDpT_ (param $0 i64) (param $1 i64)
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
  (i64.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (call $require_recipient
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $require_recipient
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action12require_authEv
  (call $prints
   (i32.const 1328)
  )
  (call $require_auth
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1344)
   )
  )
  (call $require_auth
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1360)
   )
  )
 )
 (func $_ZN11test_action12assert_falseEv
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1376)
  )
 )
 (func $_ZN11test_action11assert_trueEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1408)
  )
 )
 (func $_ZN11test_action10test_abortEv
  (call $abort)
  (unreachable)
 )
 (func $_ZN11test_action21test_publication_timeEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $0)
    )
    (call $publication_time)
   )
   (i32.const 1440)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action21test_current_receiverEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (i64.load offset=8
     (get_local $0)
    )
   )
   (i32.const 1472)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action19test_current_senderEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (call $current_sender)
    (i64.load offset=8
     (get_local $0)
    )
   )
   (i32.const 1520)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action3nowEv
  (local $0 i32)
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
  (i32.store offset=12
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (tee_local $0
    (call $read_action_data
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 4)
   )
   (i32.const 1568)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $1)
    )
    (call $now)
   )
   (i32.const 1600)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZN10test_print13test_prints_lEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store16 offset=14
   (get_local $0)
   (i32.load16_u offset=1616 align=1
    (i32.const 0)
   )
  )
  (call $prints_l
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
   (i32.const 2)
  )
  (call $prints_l
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
   (i32.const 1)
  )
  (call $prints_l
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
   (i32.const 0)
  )
  (call $prints_l
   (i32.const 1632)
   (i32.const 4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN10test_print11test_printsEv
  (call $prints
   (i32.const 1648)
  )
  (call $prints
   (i32.const 0)
  )
  (call $prints
   (i32.const 1664)
  )
  (call $prints
   (i32.const 0)
  )
  (call $prints
   (i32.const 1680)
  )
  (call $prints
   (i32.const 0)
  )
 )
 (func $_ZN10test_print11test_printiEv
  (call $printi
   (i64.const 0)
  )
  (call $printi
   (i64.const 556644)
  )
  (call $printi
   (i64.const -1)
  )
 )
 (func $_ZN10test_print12test_printuiEv
  (call $printui
   (i64.const 0)
  )
  (call $printui
   (i64.const 556644)
  )
  (call $printui
   (i64.const -1)
  )
 )
 (func $_ZN10test_print14test_printi128Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const -1)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 87654323456)
  )
  (call $printi128
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $printi128
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $printi128
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
 )
 (func $_ZN10test_print11test_printnEv
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1696)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1712)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1728)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1744)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1760)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1776)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1792)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1808)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1824)
   )
  )
  (call $printn
   (call $_ZN5eosioL14string_to_nameEPKc
    (i32.const 1840)
   )
  )
 )
 (func $_ZN10test_types10types_sizeEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1856)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1888)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1920)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1952)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1984)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2016)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2048)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2080)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2112)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2144)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2176)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2192)
  )
 )
 (func $_ZN10test_types14char_to_symbolEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 49)
    )
    (i32.const 1)
   )
   (i32.const 2224)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 50)
    )
    (i32.const 2)
   )
   (i32.const 2272)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 51)
    )
    (i32.const 3)
   )
   (i32.const 2320)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 52)
    )
    (i32.const 4)
   )
   (i32.const 2368)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 53)
    )
    (i32.const 5)
   )
   (i32.const 2416)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 97)
    )
    (i32.const 6)
   )
   (i32.const 2464)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 98)
    )
    (i32.const 7)
   )
   (i32.const 2512)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 99)
    )
    (i32.const 8)
   )
   (i32.const 2560)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 100)
    )
    (i32.const 9)
   )
   (i32.const 2608)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 101)
    )
    (i32.const 10)
   )
   (i32.const 2656)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 102)
    )
    (i32.const 11)
   )
   (i32.const 2704)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 103)
    )
    (i32.const 12)
   )
   (i32.const 2752)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 104)
    )
    (i32.const 13)
   )
   (i32.const 2800)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 105)
    )
    (i32.const 14)
   )
   (i32.const 2848)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 106)
    )
    (i32.const 15)
   )
   (i32.const 2896)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 107)
    )
    (i32.const 16)
   )
   (i32.const 2944)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 108)
    )
    (i32.const 17)
   )
   (i32.const 2992)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 109)
    )
    (i32.const 18)
   )
   (i32.const 3040)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 110)
    )
    (i32.const 19)
   )
   (i32.const 3088)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 111)
    )
    (i32.const 20)
   )
   (i32.const 3136)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 112)
    )
    (i32.const 21)
   )
   (i32.const 3184)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 113)
    )
    (i32.const 22)
   )
   (i32.const 3232)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 114)
    )
    (i32.const 23)
   )
   (i32.const 3280)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 115)
    )
    (i32.const 24)
   )
   (i32.const 3328)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 116)
    )
    (i32.const 25)
   )
   (i32.const 3376)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 117)
    )
    (i32.const 26)
   )
   (i32.const 3424)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 118)
    )
    (i32.const 27)
   )
   (i32.const 3472)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 119)
    )
    (i32.const 28)
   )
   (i32.const 3520)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 120)
    )
    (i32.const 29)
   )
   (i32.const 3568)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 121)
    )
    (i32.const 30)
   )
   (i32.const 3616)
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZN5eosioL14char_to_symbolEc
     (i32.const 122)
    )
    (i32.const 31)
   )
   (i32.const 3664)
  )
  (i32.store8 offset=15
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.gt_s
      (i32.load8_u offset=15
       (get_local $0)
      )
      (i32.const 254)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (i32.load8_u offset=15
         (get_local $0)
        )
        (i32.const 97)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (i32.load8_u offset=15
         (get_local $0)
        )
        (i32.const 123)
       )
      )
     )
     (br_if $label$2
      (i32.gt_s
       (i32.load8_u offset=15
        (get_local $0)
       )
       (i32.const 48)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (i32.load8_u offset=15
        (get_local $0)
       )
       (i32.const 54)
      )
     )
     (call $eosio_assert
      (i32.eqz
       (call $_ZN5eosioL14char_to_symbolEc
        (i32.load8_s offset=15
         (get_local $0)
        )
       )
      )
      (i32.const 3712)
     )
    )
    (i32.store8 offset=15
     (get_local $0)
     (i32.add
      (i32.load8_u offset=15
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN10test_types14string_to_nameEv
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3744)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3744)
    )
   )
   (i32.const 3760)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3792)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3792)
    )
   )
   (i32.const 3808)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3840)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3840)
    )
   )
   (i32.const 3856)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3888)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3888)
    )
   )
   (i32.const 3904)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3936)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3936)
    )
   )
   (i32.const 3952)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3984)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 3984)
    )
   )
   (i32.const 4000)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4032)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4032)
    )
   )
   (i32.const 4048)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4080)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4080)
    )
   )
   (i32.const 4096)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4128)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4128)
    )
   )
   (i32.const 4144)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4192)
    )
   )
   (i32.const 4208)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4256)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4256)
    )
   )
   (i32.const 4272)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4320)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4320)
    )
   )
   (i32.const 4336)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4384)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4384)
    )
   )
   (i32.const 4400)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4448)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4464)
    )
   )
   (i32.const 4480)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4528)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4544)
    )
   )
   (i32.const 4560)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4608)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4624)
    )
   )
   (i32.const 4640)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4672)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4672)
    )
   )
   (i32.const 4688)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4736)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4752)
    )
   )
   (i32.const 4784)
  )
 )
 (func $_ZN10test_types10name_classEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (call $_ZN5eosio4nameC2Ey
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 4608)
      )
     )
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4608)
    )
   )
   (i32.const 4832)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.load
     (call $_ZN5eosio4nameC2Ey
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 4864)
      )
     )
    )
   )
   (i32.const 4880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (call $_ZN5eosio4nameC2Ey
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 4912)
      )
     )
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4912)
    )
   )
   (i32.const 4928)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (call $_ZN5eosio4nameC2Ey
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 4960)
      )
     )
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 4976)
    )
   )
   (i32.const 4992)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (call $_ZN5eosio4nameC2Ey
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 5024)
      )
     )
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 5040)
    )
   )
   (i32.const 5056)
  )
  (call $eosio_assert
   (call $_ZN5eosioeqERKNS_4nameES2_
    (call $_ZN5eosio4nameC2Ey
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 5088)
     )
    )
    (call $_ZN5eosio4nameC2Ey
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 5088)
     )
    )
   )
   (i32.const 5104)
  )
  (i64.store offset=16
   (get_local $0)
   (call $_ZNK5eosio4namecvyEv
    (call $_ZN5eosio4nameC2Ey
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (call $_ZN5eosioL14string_to_nameEPKc
      (i32.const 5136)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 5136)
    )
    (i64.load offset=16
     (get_local $0)
    )
   )
   (i32.const 5152)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio4nameC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (i64.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZN5eosioeqERKNS_4nameES2_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.eq
   (i64.load
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i64.load
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio4namecvyEv (param $0 i32) (result i64)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.load
   (get_local $0)
  )
 )
 (func $_ZN15test_fixedpoint16create_instancesEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
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
  (set_local $0
   (call $_ZN5eosio14fixed_point128ILh18EEC2En
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
    (i64.const 12345667)
    (i64.const 0)
   )
  )
  (set_local $1
   (call $_ZN5eosio14fixed_point128ILh18EEC2En
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i64.const 12345667)
    (i64.const 0)
   )
  )
  (set_local $2
   (call $_ZN5eosio14fixed_point128ILh16EEC2En
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i64.const 12345667)
    (i64.const 0)
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio14fixed_point128ILh18EEeqILh18EEEbRKNS0_IXT_EEE
    (get_local $1)
    (get_local $0)
   )
   (i32.const 5184)
  )
  (call $eosio_assert
   (call $_ZN5eosio14fixed_point128ILh16EEeqILh18EEEbRKNS0_IXT_EEE
    (get_local $2)
    (get_local $0)
   )
   (i32.const 5264)
  )
  (set_local $0
   (call $_ZN5eosio13fixed_point64ILh5EEC2Ex
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i64.const 12345667)
   )
  )
  (set_local $1
   (call $_ZN5eosio13fixed_point64ILh5EEC2Ex
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (i64.const 12345667)
   )
  )
  (set_local $2
   (call $_ZN5eosio13fixed_point64ILh5EEC2Ex
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i64.const 12345667)
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point64ILh5EEeqILh5EEEbRKNS0_IXT_EEE
    (get_local $1)
    (get_local $0)
   )
   (i32.const 5328)
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point64ILh5EEeqILh5EEEbRKNS0_IXT_EEE
    (get_local $2)
    (get_local $0)
   )
   (i32.const 5392)
  )
  (set_local $0
   (call $_ZN5eosio13fixed_point32ILh18EEC2El
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.const 12345667)
   )
  )
  (set_local $1
   (call $_ZN5eosio13fixed_point32ILh18EEC2El
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 12345667)
   )
  )
  (set_local $2
   (call $_ZN5eosio13fixed_point32ILh16EEC2El
    (get_local $3)
    (i32.const 12345667)
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point32ILh18EEeqILh18EEEbRKNS0_IXT_EEE
    (get_local $1)
    (get_local $0)
   )
   (i32.const 5456)
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point32ILh16EEeqILh18EEEbRKNS0_IXT_EEE
    (get_local $2)
    (get_local $0)
   )
   (i32.const 5520)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14fixed_point128ILh18EEC2En (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=28
     (get_local $3)
    )
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN5eosio14fixed_point128ILh16EEC2En (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=28
     (get_local $3)
    )
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN5eosio14fixed_point128ILh18EEeqILh18EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.eqz
   (i64.or
    (i64.xor
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $2)
       )
      )
     )
     (i64.load
      (get_local $1)
     )
    )
    (i64.xor
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
  )
 )
 (func $_ZN5eosio14fixed_point128ILh16EEeqILh18EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.eqz
   (i64.or
    (i64.xor
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $2)
       )
      )
     )
     (i64.load
      (get_local $1)
     )
    )
    (i64.xor
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
  )
 )
 (func $_ZN5eosio13fixed_point64ILh5EEC2Ex (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (i64.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZN5eosio13fixed_point64ILh5EEeqILh5EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.eq
   (i64.load
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i64.load
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio13fixed_point32ILh18EEC2El (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZN5eosio13fixed_point32ILh16EEC2El (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZN5eosio13fixed_point32ILh18EEeqILh18EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.eq
   (i32.load
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i32.load
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio13fixed_point32ILh16EEeqILh18EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.eq
   (i32.load
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i32.load
    (get_local $1)
   )
  )
 )
 (func $_ZN15test_fixedpoint13test_additionEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=40
   (get_local $0)
   (call $_ZNK5eosio13fixed_point32ILh0EEplILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
     (i32.const 100)
    )
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
     (i32.const 100)
    )
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point32ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.const 200)
    )
   )
   (i32.const 5584)
  )
  (i64.store offset=8
   (get_local $0)
   (call $_ZNK5eosio13fixed_point64ILh0EEplILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i64.const 100)
    )
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i64.const 100)
    )
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point64ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (get_local $0)
     (i64.const 200)
    )
   )
   (i32.const 5648)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio13fixed_point32ILh0EEC2El (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZNK5eosio13fixed_point32ILh0EEplILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (i32.load
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.add
      (i32.load
       (i32.load offset=4
        (get_local $2)
       )
      )
      (i32.load
       (get_local $1)
      )
     )
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
 (func $_ZN5eosio13fixed_point32ILh0EEeqILh0EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.eq
   (i32.load
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i32.load
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio13fixed_point64ILh0EEC2Ex (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (i64.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZNK5eosio13fixed_point64ILh0EEplILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $0)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (set_local $2
   (i64.load
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i64.add
      (i64.load
       (i32.load offset=4
        (get_local $3)
       )
      )
      (i64.load
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio13fixed_point64ILh0EEeqILh0EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.eq
   (i64.load
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i64.load
    (get_local $1)
   )
  )
 )
 (func $_ZN15test_fixedpoint16test_subtractionEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=88
   (get_local $1)
   (call $_ZNK5eosio13fixed_point64ILh0EEmiILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
     (i64.const 100)
    )
    (tee_local $0
     (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
      (i32.add
       (get_local $1)
       (i32.const 96)
      )
      (i64.const 100)
     )
    )
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point64ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
     (i64.const 0)
    )
   )
   (i32.const 5712)
  )
  (i64.store offset=64
   (get_local $1)
   (call $_ZNK5eosio13fixed_point64ILh0EEmiILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $1)
      (i32.const 72)
     )
     (i64.const 0)
    )
    (get_local $0)
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point64ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
     (i64.const -100)
    )
   )
   (i32.const 5712)
  )
  (i32.store offset=32
   (get_local $1)
   (call $_ZNK5eosio13fixed_point32ILh0EEmiILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
     (i32.const 100)
    )
    (tee_local $0
     (call $_ZN5eosio13fixed_point32ILh0EEC2El
      (i32.add
       (get_local $1)
       (i32.const 40)
      )
      (i32.const 100)
     )
    )
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point32ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
     (i32.const 0)
    )
   )
   (i32.const 5776)
  )
  (i32.store offset=8
   (get_local $1)
   (call $_ZNK5eosio13fixed_point32ILh0EEmiILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (get_local $0)
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point32ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (get_local $1)
     (i32.const -100)
    )
   )
   (i32.const 5776)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
 )
 (func $_ZNK5eosio13fixed_point64ILh0EEmiILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $0)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (set_local $2
   (i64.load
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i64.sub
      (i64.load
       (i32.load offset=4
        (get_local $3)
       )
      )
      (i64.load
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZNK5eosio13fixed_point32ILh0EEmiILh0EEENS0_IXqugtLh0ET_Lh0ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (i32.load
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.sub
      (i32.load
       (i32.load offset=4
        (get_local $2)
       )
      )
      (i32.load
       (get_local $1)
      )
     )
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
 (func $_ZN15test_fixedpoint19test_multiplicationEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $_ZNK5eosio13fixed_point64ILh0EEmlILh0EEENS_14fixed_point128IXplLh0ET_EEERKNS0_IXT_EEE
   (get_local $0)
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (i64.const 100)
   )
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
    (i64.const 200)
   )
  )
  (i64.store offset=72
   (get_local $0)
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $0)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio14fixed_point128ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (call $_ZN5eosio14fixed_point128ILh0EEC2En
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
     (i64.const 20000)
     (i64.const 0)
    )
   )
   (i32.const 5840)
  )
  (i64.store offset=24
   (get_local $0)
   (call $_ZNK5eosio13fixed_point32ILh0EEmlILh0EEENS_13fixed_point64IXplLh0ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
     (i32.const 100)
    )
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.const 200)
    )
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point64ILh0EEeqILh0EEEbRKNS0_IXT_EEE
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i64.const 20000)
    )
   )
   (i32.const 5904)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio13fixed_point64ILh0EEmlILh0EEENS_14fixed_point128IXplLh0ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (call $__multi3
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (tee_local $3
    (i64.load
     (i32.load offset=28
      (get_local $4)
     )
    )
   )
   (i64.shr_s
    (get_local $3)
    (i64.const 63)
   )
   (tee_local $3
    (i64.load
     (get_local $2)
    )
   )
   (i64.shr_s
    (get_local $3)
    (i64.const 63)
   )
  )
  (i64.store
   (get_local $0)
   (i64.load
    (tee_local $2
     (call $_ZN5eosio14fixed_point128ILh0EEC2En
      (i32.add
       (get_local $4)
       (i32.const 32)
      )
      (i64.load offset=8
       (get_local $4)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14fixed_point128ILh0EEC2En (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=28
     (get_local $3)
    )
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN5eosio14fixed_point128ILh0EEeqILh0EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.eqz
   (i64.or
    (i64.xor
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $2)
       )
      )
     )
     (i64.load
      (get_local $1)
     )
    )
    (i64.xor
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
  )
 )
 (func $_ZNK5eosio13fixed_point32ILh0EEmlILh0EEENS_13fixed_point64IXplLh0ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $0)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (set_local $2
   (i64.load
    (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i64.mul
      (i64.load32_s
       (i32.load offset=4
        (get_local $3)
       )
      )
      (i64.load32_s
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN15test_fixedpoint13test_divisionEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i64.store offset=152
   (get_local $1)
   (i64.const 10000000)
  )
  (i64.store offset=144
   (get_local $1)
   (i64.const 333)
  )
  (call $_ZNK5eosio13fixed_point64ILh0EEdvILh0EEENS_14fixed_point128IXmiplLh0ELi64ET_EEERKNS0_IXT_EEE
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i64.load offset=152
     (get_local $1)
    )
   )
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i64.load offset=144
     (get_local $1)
    )
   )
  )
  (i64.store offset=104
   (get_local $1)
   (i64.load
    (i32.add
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=96
   (get_local $1)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $0
   (call $_ZN5eosio14fixed_point128ILh5EEC2ILh64EEERKNS0_IXT_EEE
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
   )
  )
  (call $_ZN5eosio12fixed_divideILh5EEENS_14fixed_point128IXT_EEEyy
   (get_local $1)
   (i64.load offset=152
    (get_local $1)
   )
   (i64.load offset=144
    (get_local $1)
   )
  )
  (i64.store offset=88
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $1)
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZN5eosio5printIRNS_14fixed_point128ILh5EEEEEvOT_
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio14fixed_point128ILh5EEeqILh5EEEbRKNS0_IXT_EEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (i32.const 5968)
  )
  (i32.store offset=76
   (get_local $1)
   (i32.const 100000)
  )
  (i32.store offset=72
   (get_local $1)
   (i32.const 33)
  )
  (i64.store offset=40
   (get_local $1)
   (call $_ZNK5eosio13fixed_point32ILh0EEdvILh0EEENS_13fixed_point64IXmiplLh0ELi32ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
     (i32.load offset=76
      (get_local $1)
     )
    )
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
     (i32.load offset=72
      (get_local $1)
     )
    )
   )
  )
  (set_local $0
   (call $_ZN5eosio13fixed_point64ILh5EEC2ILh32EEERKNS0_IXT_EEE
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (call $_ZN5eosio12fixed_divideILh5EEENS_13fixed_point64IXT_EEEmm
    (i32.load offset=76
     (get_local $1)
    )
    (i32.load offset=72
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (call $_ZN5eosio13fixed_point64ILh5EEeqILh5EEEbRKNS0_IXT_EEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (i32.const 5968)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 160)
   )
  )
 )
 (func $_ZNK5eosio13fixed_point64ILh0EEdvILh0EEENS_14fixed_point128IXmiplLh0ELi64ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=28
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $5)
   (get_local $2)
  )
  (set_local $3
   (i32.load offset=28
    (get_local $5)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (call $_ZNK5eosio13fixed_point64ILh0EE8int_partEv
      (get_local $2)
     )
     (i64.const 0)
    )
   )
   (set_local $1
    (i64.eqz
     (call $_ZNK5eosio13fixed_point64ILh0EE9frac_partEv
      (i32.load offset=24
       (get_local $5)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (get_local $1)
    (i32.const 1)
   )
   (i32.const 6080)
  )
  (call $__divti3
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.const 0)
   (i64.load
    (get_local $3)
   )
   (tee_local $4
    (i64.load
     (i32.load offset=24
      (get_local $5)
     )
    )
   )
   (i64.shr_s
    (get_local $4)
    (i64.const 63)
   )
  )
  (i64.store
   (get_local $0)
   (i64.load
    (tee_local $2
     (call $_ZN5eosio14fixed_point128ILh64EEC2En
      (i32.add
       (get_local $5)
       (i32.const 32)
      )
      (i64.load offset=8
       (get_local $5)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14fixed_point128ILh5EEC2ILh64EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=28
    (get_local $3)
   )
  )
  (call $_ZN5eosio12assignHelperInEET_S1_hh
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i32.const 5)
   (i32.const 64)
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio12fixed_divideILh5EEENS_14fixed_point128IXT_EEEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i64.store offset=72
   (get_local $4)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $4)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 6080)
  )
  (call $_ZNK5eosio13fixed_point64ILh0EEdvILh0EEENS_14fixed_point128IXmiplLh0ELi64ET_EEERKNS0_IXT_EEE
   (get_local $4)
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (i64.load32_s offset=72
     (get_local $4)
    )
   )
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i64.load32_s offset=64
     (get_local $4)
    )
   )
  )
  (i64.store offset=40
   (get_local $4)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $4)
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=80
   (get_local $4)
   (i64.load
    (tee_local $3
     (call $_ZN5eosio14fixed_point128ILh5EEC2ILh64EEERKNS0_IXT_EEE
      (i32.add
       (get_local $4)
       (i32.const 48)
      )
      (i32.add
       (get_local $4)
       (i32.const 32)
      )
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $4)
   (tee_local $2
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store
   (get_local $0)
   (i64.load offset=80
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio5printIRNS_14fixed_point128ILh5EEEEEvOT_ (param $0 i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (call $_ZNK5eosio14fixed_point128ILh5EE5printEv
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14fixed_point128ILh5EEeqILh5EEEbRKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.eqz
   (i64.or
    (i64.xor
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $2)
       )
      )
     )
     (i64.load
      (get_local $1)
     )
    )
    (i64.xor
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
  )
 )
 (func $_ZNK5eosio13fixed_point32ILh0EEdvILh0EEENS_13fixed_point64IXmiplLh0ELi32ET_EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
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
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $4)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (call $_ZNK5eosio13fixed_point32ILh0EE8int_partEv
     (get_local $1)
    )
   )
   (set_local $0
    (i32.eqz
     (call $_ZNK5eosio13fixed_point32ILh0EE9frac_partEv
      (i32.load
       (get_local $4)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (get_local $0)
    (i32.const 1)
   )
   (i32.const 6080)
  )
  (set_local $3
   (i64.load
    (call $_ZN5eosio13fixed_point64ILh32EEC2Ex
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (i64.div_s
      (i64.shl
       (i64.load32_u
        (get_local $2)
       )
       (i64.const 32)
      )
      (i64.load32_s
       (i32.load
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
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $_ZN5eosio13fixed_point64ILh5EEC2ILh32EEERKNS0_IXT_EEE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=12
     (get_local $2)
    )
   )
   (call $_ZN5eosio12assignHelperIxEET_S1_hh
    (i64.load
     (get_local $1)
    )
    (i32.const 5)
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio12fixed_divideILh5EEENS_13fixed_point64IXT_EEEmm (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 6080)
  )
  (i64.store offset=24
   (get_local $3)
   (call $_ZNK5eosio13fixed_point32ILh0EEdvILh0EEENS_13fixed_point64IXmiplLh0ELi32ET_EEERKNS0_IXT_EEE
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.load offset=36
      (get_local $3)
     )
    )
    (call $_ZN5eosio13fixed_point32ILh0EEC2El
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.load offset=32
      (get_local $3)
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (call $_ZN5eosio13fixed_point64ILh5EEC2ILh32EEERKNS0_IXT_EEE
     (i32.add
      (get_local $3)
      (i32.const 40)
     )
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio12assignHelperIxEET_S1_hh (param $0 i64) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i32)
  (i64.store offset=24
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store8 offset=23
   (get_local $3)
   (get_local $1)
  )
  (i32.store8 offset=22
   (get_local $3)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (i32.load8_u offset=23
      (get_local $3)
     )
     (i32.load8_u offset=22
      (get_local $3)
     )
    )
   )
   (i64.store offset=8
    (get_local $3)
    (tee_local $0
     (i64.shl
      (i64.load offset=24
       (get_local $3)
      )
      (i64.extend_u/i32
       (i32.sub
        (i32.load8_u offset=23
         (get_local $3)
        )
        (i32.load8_u offset=22
         (get_local $3)
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
  (i64.store offset=8
   (get_local $3)
   (tee_local $0
    (i64.shr_s
     (i64.load offset=24
      (get_local $3)
     )
     (i64.extend_u/i32
      (i32.sub
       (i32.load8_u offset=22
        (get_local $3)
       )
       (i32.load8_u offset=23
        (get_local $3)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio13fixed_point32ILh0EE8int_partEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.load
   (get_local $0)
  )
 )
 (func $_ZNK5eosio13fixed_point32ILh0EE9frac_partEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.const 0)
 )
 (func $_ZN5eosio13fixed_point64ILh32EEC2Ex (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (i64.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (get_local $2)
 )
 (func $_ZNK5eosio14fixed_point128ILh5EE5printEv (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=76
   (get_local $1)
   (get_local $0)
  )
  (call $_ZNK5eosio14fixed_point128ILh5EE8int_partEv
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.add
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $_ZNK5eosio14fixed_point128ILh5EE9frac_partEv
   (get_local $1)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (get_local $1)
   )
  )
  (call $printi128
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (call $prints
   (i32.const 6096)
  )
  (call $printi128
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio14fixed_point128ILh5EE8int_partEv (param $0 i32) (param $1 i32)
  (local $2 i64)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.shr_s
    (tee_local $2
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i64.const 5)
   )
  )
  (i64.store
   (get_local $0)
   (i64.or
    (i64.shr_u
     (i64.load
      (get_local $1)
     )
     (i64.const 5)
    )
    (i64.shl
     (get_local $2)
     (i64.const 59)
    )
   )
  )
 )
 (func $_ZNK5eosio14fixed_point128ILh5EE9frac_partEv (param $0 i32) (param $1 i32)
  (local $2 i64)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (i64.shl
    (tee_local $2
     (i64.load
      (get_local $1)
     )
    )
    (i64.const 27)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.or
    (i64.shl
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (i64.const 27)
    )
    (i64.shr_u
     (get_local $2)
     (i64.const 37)
    )
   )
  )
 )
 (func $_ZN5eosio12assignHelperInEET_S1_hh (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=64
   (get_local $5)
   (get_local $1)
  )
  (i32.store8 offset=63
   (get_local $5)
   (get_local $3)
  )
  (i32.store8 offset=62
   (get_local $5)
   (get_local $4)
  )
  (i64.store offset=72
   (get_local $5)
   (get_local $2)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (i32.load8_u offset=63
       (get_local $5)
      )
      (i32.load8_u offset=62
       (get_local $5)
      )
     )
    )
    (call $__ashlti3
     (get_local $5)
     (i64.load offset=64
      (get_local $5)
     )
     (i64.load offset=72
      (get_local $5)
     )
     (i32.sub
      (i32.load8_u offset=63
       (get_local $5)
      )
      (i32.load8_u offset=62
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i64.load
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (set_local $1
     (i64.load
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (call $__ashrti3
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i64.load offset=64
     (get_local $5)
    )
    (i64.load offset=72
     (get_local $5)
    )
    (i32.sub
     (i32.load8_u offset=62
      (get_local $5)
     )
     (i32.load8_u offset=63
      (get_local $5)
     )
    )
   )
   (set_local $2
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
   )
   (set_local $1
    (i64.load offset=16
     (get_local $5)
    )
   )
  )
  (i64.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i64.store offset=40
   (get_local $5)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio13fixed_point64ILh0EE8int_partEv (param $0 i32) (result i64)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.load
   (get_local $0)
  )
 )
 (func $_ZNK5eosio13fixed_point64ILh0EE9frac_partEv (param $0 i32) (result i64)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.const 0)
 )
 (func $_ZN5eosio14fixed_point128ILh64EEC2En (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=28
     (get_local $3)
    )
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN15test_fixedpoint18test_division_by_0Ev
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=72
   (get_local $1)
   (i64.const 10000000)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i64.load offset=72
     (get_local $1)
    )
   )
  )
  (drop
   (call $_ZN5eosio13fixed_point64ILh0EEC2Ex
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i64.load offset=64
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio12fixed_divideILh5EEENS_14fixed_point128IXT_EEEyy
   (get_local $1)
   (i64.load offset=72
    (get_local $1)
   )
   (i64.load offset=64
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $0
     (call $_ZN5eosio14fixed_point128ILh5EEC2En
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
      (i64.const 0)
      (i64.const 0)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6112)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio14fixed_point128ILh5EEC2En (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=28
     (get_local $3)
    )
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN9test_math11test_multeqEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=44
   (get_local $1)
   (tee_local $0
    (call $read_action_data
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 6144)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=48
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load offset=64
    (get_local $1)
   )
  )
  (call $_ZN5eosio6multeqERoRKo
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=16
       (get_local $1)
      )
      (i64.load offset=80
       (get_local $1)
      )
     )
     (i64.xor
      (i64.load offset=24
       (get_local $1)
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 88)
       )
      )
     )
    )
   )
   (i32.const 6192)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio6multeqERoRKo (param $0 i32) (param $1 i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $multeq_i128
   (i32.load offset=12
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9test_math10test_diveqEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=44
   (get_local $1)
   (tee_local $0
    (call $read_action_data
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 6240)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=48
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load offset=64
    (get_local $1)
   )
  )
  (call $_ZN5eosio5diveqERoRKo
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=16
       (get_local $1)
      )
      (i64.load offset=80
       (get_local $1)
      )
     )
     (i64.xor
      (i64.load offset=24
       (get_local $1)
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 88)
       )
      )
     )
    )
   )
   (i32.const 6288)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio5diveqERoRKo (param $0 i32) (param $1 i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $diveq_i128
   (i32.load offset=12
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9test_math15test_diveq_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 100)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $_ZN5eosio5diveqERoRKo
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN9test_math18test_i64_to_doubleEv
  (local $0 i64)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $i64_to_double
     (i64.const 2)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.load offset=16
     (get_local $1)
    )
   )
   (i32.const 6336)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $i64_to_double
     (i64.const -2)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.load offset=24
     (get_local $1)
    )
   )
   (i32.const 6368)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $i64_to_double
     (i64.const 100000)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.load offset=32
     (get_local $1)
    )
   )
   (i32.const 6400)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $i64_to_double
     (i64.const -100000)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.load offset=40
     (get_local $1)
    )
   )
   (i32.const 6432)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $i64_to_double
     (i64.const 0)
    )
   )
  )
  (call $eosio_assert
   (i64.eqz
    (get_local $0)
   )
   (i32.const 6464)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9test_math18test_double_to_i64Ev
  (local $0 i64)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $double_to_i64
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.const 2)
   )
   (i32.const 6496)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $double_to_i64
     (i64.load offset=24
      (get_local $1)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.const -2)
   )
   (i32.const 6528)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $double_to_i64
     (i64.load offset=32
      (get_local $1)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.const 100000)
   )
   (i32.const 6560)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $double_to_i64
     (i64.load offset=40
      (get_local $1)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.const -100000)
   )
   (i32.const 6592)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $0
    (call $double_to_i64
     (i64.const 0)
    )
   )
  )
  (call $eosio_assert
   (i64.eqz
    (get_local $0)
   )
   (i32.const 6624)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9test_math15test_double_apiEv
  (local $0 i64)
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
  (i64.store offset=8
   (get_local $2)
   (tee_local $0
    (call $double_mult
     (call $double_div
      (call $i64_to_double
       (i64.const 2)
      )
      (call $i64_to_double
       (i64.const 7)
      )
     )
     (call $double_add
      (call $i64_to_double
       (i64.const 3)
      )
      (call $i64_to_double
       (i64.const 2)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (call $double_to_i64
     (get_local $0)
    )
    (i64.const 1)
   )
   (i32.const 6656)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.extend_u/i32
    (tee_local $1
     (call $double_eq
      (call $double_div
       (call $i64_to_double
        (i64.const 5)
       )
       (call $i64_to_double
        (i64.const 9)
       )
      )
      (call $double_div
       (call $i64_to_double
        (i64.const 5)
       )
       (call $i64_to_double
        (i64.const 9)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $1)
    (i32.const 1)
   )
   (i32.const 6672)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.extend_u/i32
    (tee_local $1
     (call $double_gt
      (call $double_div
       (call $i64_to_double
        (i64.const 9999999)
       )
       (call $i64_to_double
        (i64.const 7777777)
       )
      )
      (call $double_div
       (call $i64_to_double
        (i64.const 9999998)
       )
       (call $i64_to_double
        (i64.const 7777777)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $1)
    (i32.const 1)
   )
   (i32.const 6688)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.extend_u/i32
    (tee_local $1
     (call $double_lt
      (call $double_div
       (call $i64_to_double
        (i64.const 9999998)
       )
       (call $i64_to_double
        (i64.const 7777777)
       )
      )
      (call $double_div
       (call $i64_to_double
        (i64.const 9999999)
       )
       (call $i64_to_double
        (i64.const 7777777)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $1)
    (i32.const 1)
   )
   (i32.const 6704)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9test_math21test_double_api_div_0Ev
  (drop
   (call $double_div
    (call $i64_to_double
     (i64.const 1)
    )
    (call $double_add
     (call $i64_to_double
      (i64.const -5)
     )
     (call $i64_to_double
      (i64.const 5)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6112)
  )
 )
 (func $_Zli5_ULLLPKc (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=28
   (get_local $6)
   (i32.const 0)
  )
  (i32.store8 offset=27
   (get_local $6)
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load8_s
      (i32.add
       (i32.load offset=60
        (get_local $6)
       )
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
     (i32.const 45)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (i32.add
     (i32.load offset=28
      (get_local $6)
     )
     (i32.const 1)
    )
   )
   (i32.store8 offset=27
    (get_local $6)
    (i32.const 1)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ne
     (i32.load8_s
      (i32.add
       (i32.load offset=60
        (get_local $6)
       )
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
     (i32.const 43)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (i32.add
     (i32.load offset=28
      (get_local $6)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.eqz
      (i32.load8_s
       (i32.add
        (i32.load offset=60
         (get_local $6)
        )
        (i32.load offset=28
         (get_local $6)
        )
       )
      )
     )
    )
    (i32.store8 offset=26
     (get_local $6)
     (i32.load8_u
      (i32.add
       (i32.load offset=60
        (get_local $6)
       )
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
    )
    (call $__multi3
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i64.load offset=32
      (get_local $6)
     )
     (i64.load offset=40
      (get_local $6)
     )
     (i64.const 10)
     (i64.const 0)
    )
    (i64.store offset=40
     (get_local $6)
     (tee_local $2
      (i64.load
       (get_local $1)
      )
     )
    )
    (i64.store offset=32
     (get_local $6)
     (tee_local $3
      (i64.load offset=8
       (get_local $6)
      )
     )
    )
    (i64.store offset=32
     (get_local $6)
     (tee_local $5
      (i64.add
       (get_local $3)
       (tee_local $4
        (i64.extend_s/i32
         (i32.add
          (i32.load8_s offset=26
           (get_local $6)
          )
          (i32.const -48)
         )
        )
       )
      )
     )
    )
    (i64.store offset=40
     (get_local $6)
     (i64.add
      (i64.add
       (get_local $2)
       (i64.shr_s
        (get_local $4)
        (i64.const 63)
       )
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (get_local $5)
         (get_local $3)
        )
       )
       (i64.lt_u
        (get_local $5)
        (get_local $4)
       )
      )
     )
    )
    (i32.store offset=28
     (get_local $6)
     (i32.add
      (i32.load offset=28
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (br $label$3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=27
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (i64.store offset=32
    (get_local $6)
    (i64.sub
     (i64.const 0)
     (tee_local $3
      (i64.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (i64.store offset=40
    (get_local $6)
    (i64.sub
     (i64.sub
      (i64.const 0)
      (i64.load offset=40
       (get_local $6)
      )
     )
     (i64.extend_u/i32
      (i64.ne
       (get_local $3)
       (i64.const 0)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.load offset=32
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load offset=40
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_Zli4_LLLPKc (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=28
   (get_local $6)
   (i32.const 0)
  )
  (i32.store8 offset=27
   (get_local $6)
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load8_s
      (i32.add
       (i32.load offset=60
        (get_local $6)
       )
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
     (i32.const 45)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (i32.add
     (i32.load offset=28
      (get_local $6)
     )
     (i32.const 1)
    )
   )
   (i32.store8 offset=27
    (get_local $6)
    (i32.const 1)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ne
     (i32.load8_s
      (i32.add
       (i32.load offset=60
        (get_local $6)
       )
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
     (i32.const 43)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (i32.add
     (i32.load offset=28
      (get_local $6)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.eqz
      (i32.load8_s
       (i32.add
        (i32.load offset=60
         (get_local $6)
        )
        (i32.load offset=28
         (get_local $6)
        )
       )
      )
     )
    )
    (i32.store8 offset=26
     (get_local $6)
     (i32.load8_u
      (i32.add
       (i32.load offset=60
        (get_local $6)
       )
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
    )
    (call $__multi3
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i64.load offset=32
      (get_local $6)
     )
     (i64.load offset=40
      (get_local $6)
     )
     (i64.const 10)
     (i64.const 0)
    )
    (i64.store offset=40
     (get_local $6)
     (tee_local $2
      (i64.load
       (get_local $1)
      )
     )
    )
    (i64.store offset=32
     (get_local $6)
     (tee_local $3
      (i64.load offset=8
       (get_local $6)
      )
     )
    )
    (i64.store offset=32
     (get_local $6)
     (tee_local $5
      (i64.add
       (get_local $3)
       (tee_local $4
        (i64.extend_s/i32
         (i32.add
          (i32.load8_s offset=26
           (get_local $6)
          )
          (i32.const -48)
         )
        )
       )
      )
     )
    )
    (i64.store offset=40
     (get_local $6)
     (i64.add
      (i64.add
       (get_local $2)
       (i64.shr_s
        (get_local $4)
        (i64.const 63)
       )
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (get_local $5)
         (get_local $3)
        )
       )
       (i64.lt_u
        (get_local $5)
        (get_local $4)
       )
      )
     )
    )
    (i32.store offset=28
     (get_local $6)
     (i32.add
      (i32.load offset=28
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (br $label$3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=27
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (i64.store offset=32
    (get_local $6)
    (i64.sub
     (i64.const 0)
     (tee_local $3
      (i64.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (i64.store offset=40
    (get_local $6)
    (i64.sub
     (i64.sub
      (i64.const 0)
      (i64.load offset=40
       (get_local $6)
      )
     )
     (i64.extend_u/i32
      (i64.ne
       (get_local $3)
       (i64.const 0)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.load offset=32
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load offset=40
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN22test_compiler_builtins11test_multi3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const -30)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 100)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 100)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -1)
  )
  (i64.store
   (get_local $0)
   (i64.const -30)
  )
  (call $__multi3
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $0)
   )
   (i64.load offset=56
    (get_local $0)
   )
   (i64.load offset=32
    (get_local $0)
   )
   (i64.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $0)
      )
      (i64.const -3000)
     )
     (i64.xor
      (i64.load offset=72
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6720)
  )
  (call $__multi3
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.load offset=16
    (get_local $0)
   )
   (i64.load offset=24
    (get_local $0)
   )
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $0)
      )
      (i64.const -3000)
     )
     (i64.xor
      (i64.load offset=72
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6720)
  )
  (call $__multi3
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $0)
   )
   (i64.load offset=56
    (get_local $0)
   )
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $0)
      )
      (i64.const 900)
     )
     (i64.load offset=72
      (get_local $0)
     )
    )
   )
   (i32.const 6752)
  )
  (call $__multi3
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.load offset=16
    (get_local $0)
   )
   (i64.load offset=24
    (get_local $0)
   )
   (i64.load offset=32
    (get_local $0)
   )
   (i64.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $0)
      )
      (i64.const 10000)
     )
     (i64.load offset=72
      (get_local $0)
     )
    )
   )
   (i32.const 6784)
  )
  (call $__multi3
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.const 1)
   (i64.const 0)
   (i64.load offset=32
    (get_local $0)
   )
   (i64.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $0)
      )
      (i64.const 100)
     )
     (i64.load offset=72
      (get_local $0)
     )
    )
   )
   (i32.const 6816)
  )
  (call $__multi3
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.const 1)
   (i64.const 0)
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=72
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6848)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
  )
 )
 (func $_ZN22test_compiler_builtins11test_divti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=96
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const -30)
  )
  (i64.store offset=104
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $0)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 100)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 100)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const -30)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $0)
   )
   (i64.load offset=88
    (get_local $0)
   )
   (i64.load offset=64
    (get_local $0)
   )
   (i64.load offset=72
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=96
      (get_local $0)
     )
     (i64.load offset=104
      (get_local $0)
     )
    )
   )
   (i32.const 6880)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=48
    (get_local $0)
   )
   (i64.load offset=56
    (get_local $0)
   )
   (i64.load offset=32
    (get_local $0)
   )
   (i64.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $0)
      )
      (i64.const -3)
     )
     (i64.xor
      (i64.load offset=104
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6912)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $0)
   )
   (i64.load offset=88
    (get_local $0)
   )
   (i64.load offset=32
    (get_local $0)
   )
   (i64.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=104
      (get_local $0)
     )
    )
   )
   (i32.const 6944)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 3333)
  )
  (i64.store
   (get_local $0)
   (i64.const 3333)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=48
    (get_local $0)
   )
   (i64.load offset=56
    (get_local $0)
   )
   (i64.load offset=64
    (get_local $0)
   )
   (i64.load offset=72
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=104
      (get_local $0)
     )
    )
   )
   (i32.const 6944)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=48
    (get_local $0)
   )
   (i64.load offset=56
    (get_local $0)
   )
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=96
      (get_local $0)
     )
     (i64.load offset=104
      (get_local $0)
     )
    )
   )
   (i32.const 6880)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=16
    (get_local $0)
   )
   (i64.load offset=24
    (get_local $0)
   )
   (i64.load offset=64
    (get_local $0)
   )
   (i64.load offset=72
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $0)
      )
      (i64.const 33)
     )
     (i64.load offset=104
      (get_local $0)
     )
    )
   )
   (i32.const 6976)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=48
    (get_local $0)
   )
   (i64.load offset=56
    (get_local $0)
   )
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $0)
      )
      (i64.const 100)
     )
     (i64.load offset=104
      (get_local $0)
     )
    )
   )
   (i32.const 7008)
  )
  (call $__divti3
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $0)
   )
   (i64.load offset=88
    (get_local $0)
   )
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=104
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7040)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
 )
 (func $_ZN22test_compiler_builtins16test_divti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__divti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 7072)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_udivti3Ev
  (local $0 i64)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=112
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $2)
   (i64.const -30)
  )
  (i64.store offset=120
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $2)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $2)
   (i64.const 100)
  )
  (i64.store offset=72
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $2)
   (i64.const 100)
  )
  (i64.store offset=56
   (get_local $2)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $2)
   (i64.const -30)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=96
    (get_local $2)
   )
   (i64.load offset=104
    (get_local $2)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
  )
  (set_local $0
   (i64.load offset=112
    (get_local $2)
   )
  )
  (set_local $1
   (i64.load offset=120
    (get_local $2)
   )
  )
  (call $_Zli5_ULLLPKc
   (get_local $2)
   (i32.const 7104)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load
       (get_local $2)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7152)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=64
    (get_local $2)
   )
   (i64.load offset=72
    (get_local $2)
   )
   (i64.load offset=48
    (get_local $2)
   )
   (i64.load offset=56
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=112
      (get_local $2)
     )
     (i64.load offset=120
      (get_local $2)
     )
    )
   )
   (i32.const 7152)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=96
    (get_local $2)
   )
   (i64.load offset=104
    (get_local $2)
   )
   (i64.load offset=48
    (get_local $2)
   )
   (i64.load offset=56
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=112
       (get_local $2)
      )
      (i64.const 1)
     )
     (i64.load offset=120
      (get_local $2)
     )
    )
   )
   (i32.const 7184)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 3333)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 3333)
  )
  (i64.store offset=40
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=64
    (get_local $2)
   )
   (i64.load offset=72
    (get_local $2)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=112
       (get_local $2)
      )
      (i64.const 1)
     )
     (i64.load offset=120
      (get_local $2)
     )
    )
   )
   (i32.const 6944)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=64
    (get_local $2)
   )
   (i64.load offset=72
    (get_local $2)
   )
   (i64.load offset=16
    (get_local $2)
   )
   (i64.load offset=24
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=112
      (get_local $2)
     )
     (i64.load offset=120
      (get_local $2)
     )
    )
   )
   (i32.const 6880)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=112
       (get_local $2)
      )
      (i64.const 33)
     )
     (i64.load offset=120
      (get_local $2)
     )
    )
   )
   (i32.const 6976)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=64
    (get_local $2)
   )
   (i64.load offset=72
    (get_local $2)
   )
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=112
       (get_local $2)
      )
      (i64.const 100)
     )
     (i64.load offset=120
      (get_local $2)
     )
    )
   )
   (i32.const 7008)
  )
  (call $__udivti3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i64.load offset=96
    (get_local $2)
   )
   (i64.load offset=104
    (get_local $2)
   )
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=112
       (get_local $2)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=120
       (get_local $2)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7040)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
 )
 (func $_ZN22test_compiler_builtins17test_udivti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 7072)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_lshlti3Ev
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=64
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $3)
   (i64.const 1)
  )
  (i64.store offset=72
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $3)
   (i64.const -9223372036854775808)
  )
  (i64.store offset=40
   (get_local $3)
   (i64.const 1)
  )
  (i64.store offset=32
   (get_local $3)
   (i64.const 0)
  )
  (call $__lshlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (i64.const 1)
     )
     (i64.load offset=72
      (get_local $3)
     )
    )
   )
   (i32.const 7216)
  )
  (call $__lshlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (i64.const 2)
     )
     (i64.load offset=72
      (get_local $3)
     )
    )
   )
   (i32.const 7248)
  )
  (call $__lshlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 31)
  )
  (set_local $0
   (i64.load offset=64
    (get_local $3)
   )
  )
  (set_local $1
   (i64.load offset=72
    (get_local $3)
   )
  )
  (call $_Zli5_ULLLPKc
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i32.const 7280)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load offset=16
       (get_local $3)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7296)
  )
  (call $__lshlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 63)
  )
  (set_local $0
   (i64.load offset=64
    (get_local $3)
   )
  )
  (set_local $1
   (i64.load offset=72
    (get_local $3)
   )
  )
  (call $_Zli5_ULLLPKc
   (get_local $3)
   (i32.const 7328)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load
       (get_local $3)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7360)
  )
  (call $__lshlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 64)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (i64.load offset=32
       (get_local $3)
      )
     )
     (i64.xor
      (i64.load offset=72
       (get_local $3)
      )
      (i64.load offset=40
       (get_local $3)
      )
     )
    )
   )
   (i32.const 7392)
  )
  (call $__lshlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 127)
  )
  (i64.store offset=40
   (get_local $3)
   (tee_local $1
    (i64.or
     (i64.shl
      (i64.load offset=40
       (get_local $3)
      )
      (i64.const 63)
     )
     (i64.shr_u
      (tee_local $0
       (i64.load offset=32
        (get_local $3)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $2
   (i64.load offset=72
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $3)
   (tee_local $0
    (i64.shl
     (get_local $0)
     (i64.const 63)
    )
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (get_local $0)
     )
     (i64.xor
      (get_local $2)
      (get_local $1)
     )
    )
   )
   (i32.const 7424)
  )
  (call $__lshlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 128)
  )
  (i64.store offset=40
   (get_local $3)
   (tee_local $1
    (i64.or
     (i64.shl
      (i64.load offset=40
       (get_local $3)
      )
      (i64.const 1)
     )
     (i64.shr_u
      (tee_local $0
       (i64.load offset=32
        (get_local $3)
       )
      )
      (i64.const 63)
     )
    )
   )
  )
  (set_local $2
   (i64.load offset=72
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $3)
   (tee_local $0
    (i64.shl
     (get_local $0)
     (i64.const 1)
    )
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (get_local $0)
     )
     (i64.xor
      (get_local $2)
      (get_local $1)
     )
    )
   )
   (i32.const 7472)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_ashlti3Ev
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=64
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $3)
   (i64.const 1)
  )
  (i64.store offset=72
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $3)
   (i64.const -9223372036854775808)
  )
  (i64.store offset=40
   (get_local $3)
   (i64.const 1)
  )
  (i64.store offset=32
   (get_local $3)
   (i64.const 0)
  )
  (call $__ashlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (i64.const 1)
     )
     (i64.load offset=72
      (get_local $3)
     )
    )
   )
   (i32.const 7520)
  )
  (call $__ashlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (i64.const 2)
     )
     (i64.load offset=72
      (get_local $3)
     )
    )
   )
   (i32.const 7552)
  )
  (call $__ashlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 31)
  )
  (set_local $0
   (i64.load offset=64
    (get_local $3)
   )
  )
  (set_local $1
   (i64.load offset=72
    (get_local $3)
   )
  )
  (call $_Zli5_ULLLPKc
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i32.const 7280)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load offset=16
       (get_local $3)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7584)
  )
  (call $__ashlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 63)
  )
  (set_local $0
   (i64.load offset=64
    (get_local $3)
   )
  )
  (set_local $1
   (i64.load offset=72
    (get_local $3)
   )
  )
  (call $_Zli5_ULLLPKc
   (get_local $3)
   (i32.const 7328)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load
       (get_local $3)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7616)
  )
  (call $__ashlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 64)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (i64.load offset=32
       (get_local $3)
      )
     )
     (i64.xor
      (i64.load offset=72
       (get_local $3)
      )
      (i64.load offset=40
       (get_local $3)
      )
     )
    )
   )
   (i32.const 7648)
  )
  (call $__ashlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 127)
  )
  (i64.store offset=40
   (get_local $3)
   (tee_local $1
    (i64.or
     (i64.shl
      (i64.load offset=40
       (get_local $3)
      )
      (i64.const 63)
     )
     (i64.shr_u
      (tee_local $0
       (i64.load offset=32
        (get_local $3)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $2
   (i64.load offset=72
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $3)
   (tee_local $0
    (i64.shl
     (get_local $0)
     (i64.const 63)
    )
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (get_local $0)
     )
     (i64.xor
      (get_local $2)
      (get_local $1)
     )
    )
   )
   (i32.const 7680)
  )
  (call $__ashlti3
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 128)
  )
  (i64.store offset=40
   (get_local $3)
   (tee_local $1
    (i64.or
     (i64.shl
      (i64.load offset=40
       (get_local $3)
      )
      (i64.const 1)
     )
     (i64.shr_u
      (tee_local $0
       (i64.load offset=32
        (get_local $3)
       )
      )
      (i64.const 63)
     )
    )
   )
  )
  (set_local $2
   (i64.load offset=72
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $3)
   (tee_local $0
    (i64.shl
     (get_local $0)
     (i64.const 1)
    )
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $3)
      )
      (get_local $0)
     )
     (i64.xor
      (get_local $2)
      (get_local $1)
     )
    )
   )
   (i32.const 7728)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_lshrti3Ev
  (local $0 i64)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=96
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $2)
   (i64.const -9223372036854775808)
  )
  (i64.store offset=104
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $2)
   (i64.const -9223372036854775808)
  )
  (i64.store offset=72
   (get_local $2)
   (i64.const 0)
  )
  (set_local $0
   (i64.load offset=80
    (get_local $2)
   )
  )
  (i64.store offset=80
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $2)
   (get_local $0)
  )
  (i64.store offset=72
   (get_local $2)
   (i64.load offset=64
    (get_local $2)
   )
  )
  (i64.store offset=64
   (get_local $2)
   (i64.const 0)
  )
  (call $__lshrti3
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $2)
      )
      (i64.load offset=64
       (get_local $2)
      )
     )
     (i64.xor
      (i64.load offset=104
       (get_local $2)
      )
      (i64.load offset=72
       (get_local $2)
      )
     )
    )
   )
   (i32.const 7776)
  )
  (call $__lshrti3
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
   (i32.const 1)
  )
  (set_local $0
   (i64.load offset=96
    (get_local $2)
   )
  )
  (set_local $1
   (i64.load offset=104
    (get_local $2)
   )
  )
  (call $_Zli5_ULLLPKc
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.const 7824)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load offset=48
       (get_local $2)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (i32.add
         (get_local $2)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7872)
  )
  (call $__lshrti3
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
   (i32.const 63)
  )
  (set_local $0
   (i64.load offset=96
    (get_local $2)
   )
  )
  (set_local $1
   (i64.load offset=104
    (get_local $2)
   )
  )
  (call $_Zli5_ULLLPKc
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.const 7920)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load offset=32
       (get_local $2)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7952)
  )
  (call $__lshrti3
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
   (i32.const 64)
  )
  (set_local $0
   (i64.load offset=96
    (get_local $2)
   )
  )
  (set_local $1
   (i64.load offset=104
    (get_local $2)
   )
  )
  (call $_Zli5_ULLLPKc
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i32.const 7328)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load offset=16
       (get_local $2)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 7984)
  )
  (call $__lshrti3
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
   (i32.const 96)
  )
  (set_local $0
   (i64.load offset=96
    (get_local $2)
   )
  )
  (set_local $1
   (i64.load offset=104
    (get_local $2)
   )
  )
  (call $_Zli5_ULLLPKc
   (get_local $2)
   (i32.const 7280)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.load
       (get_local $2)
      )
     )
     (i64.xor
      (get_local $1)
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 8016)
  )
  (call $__lshrti3
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (i64.load offset=80
    (get_local $2)
   )
   (i64.load offset=88
    (get_local $2)
   )
   (i32.const 127)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=96
       (get_local $2)
      )
      (i64.const 1)
     )
     (i64.load offset=104
      (get_local $2)
     )
    )
   )
   (i32.const 8048)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_ashrti3Ev
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
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
  (i64.store offset=80
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $3)
   (i64.const 1)
  )
  (call $_Zli4_LLLPKc
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i32.const 8080)
  )
  (i64.store offset=48
   (get_local $3)
   (i64.sub
    (i64.const 0)
    (tee_local $0
     (i64.load offset=32
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=56
   (get_local $3)
   (i64.sub
    (i64.sub
     (i64.const 0)
     (i64.load
      (i32.add
       (i32.add
        (get_local $3)
        (i32.const 32)
       )
       (i32.const 8)
      )
     )
    )
    (i64.extend_u/i32
     (i64.ne
      (get_local $0)
      (i64.const 0)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $3)
   (i64.shl
    (i64.load offset=64
     (get_local $3)
    )
    (i64.const 63)
   )
  )
  (i64.store offset=64
   (get_local $3)
   (i64.const 0)
  )
  (call $__ashrti3
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 0)
  )
  (set_local $0
   (i64.load offset=80
    (get_local $3)
   )
  )
  (set_local $1
   (i64.load offset=88
    (get_local $3)
   )
  )
  (call $_Zli4_LLLPKc
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i32.const 8080)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.sub
       (i64.const 0)
       (tee_local $2
        (i64.load offset=16
         (get_local $3)
        )
       )
      )
     )
     (i64.xor
      (get_local $1)
      (i64.sub
       (i64.sub
        (i64.const 0)
        (i64.load
         (i32.add
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
          (i32.const 8)
         )
        )
       )
       (i64.extend_u/i32
        (i64.ne
         (get_local $2)
         (i64.const 0)
        )
       )
      )
     )
    )
   )
   (i32.const 8128)
  )
  (call $__ashrti3
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 1)
  )
  (set_local $0
   (i64.load offset=80
    (get_local $3)
   )
  )
  (set_local $1
   (i64.load offset=88
    (get_local $3)
   )
  )
  (call $_Zli4_LLLPKc
   (get_local $3)
   (i32.const 7824)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (get_local $0)
      (i64.sub
       (i64.const 0)
       (tee_local $2
        (i64.load
         (get_local $3)
        )
       )
      )
     )
     (i64.xor
      (get_local $1)
      (i64.sub
       (i64.sub
        (i64.const 0)
        (i64.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
       (i64.extend_u/i32
        (i64.ne
         (get_local $2)
         (i64.const 0)
        )
       )
      )
     )
    )
   )
   (i32.const 8176)
  )
  (call $__ashrti3
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 2)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=80
       (get_local $3)
      )
      (i64.or
       (i64.shr_u
        (i64.load offset=64
         (get_local $3)
        )
        (i64.const 2)
       )
       (i64.shl
        (tee_local $0
         (i64.load offset=72
          (get_local $3)
         )
        )
        (i64.const 62)
       )
      )
     )
     (i64.xor
      (i64.load offset=88
       (get_local $3)
      )
      (i64.shr_s
       (get_local $0)
       (i64.const 2)
      )
     )
    )
   )
   (i32.const 8224)
  )
  (call $__ashrti3
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 64)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=80
       (get_local $3)
      )
      (tee_local $0
       (i64.load offset=72
        (get_local $3)
       )
      )
     )
     (i64.xor
      (i64.load offset=88
       (get_local $3)
      )
      (i64.shr_s
       (get_local $0)
       (i64.const 63)
      )
     )
    )
   )
   (i32.const 8272)
  )
  (call $__ashrti3
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 95)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=80
       (get_local $3)
      )
      (i64.shr_s
       (tee_local $0
        (i64.load offset=72
         (get_local $3)
        )
       )
       (i64.const 31)
      )
     )
     (i64.xor
      (i64.load offset=88
       (get_local $3)
      )
      (i64.shr_s
       (get_local $0)
       (i64.const 63)
      )
     )
    )
   )
   (i32.const 8320)
  )
  (call $__ashrti3
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i64.load offset=48
    (get_local $3)
   )
   (i64.load offset=56
    (get_local $3)
   )
   (i32.const 127)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=80
       (get_local $3)
      )
      (tee_local $0
       (i64.shr_s
        (i64.load offset=72
         (get_local $3)
        )
        (i64.const 63)
       )
      )
     )
     (i64.xor
      (i64.load offset=88
       (get_local $3)
      )
      (get_local $0)
     )
    )
   )
   (i32.const 8368)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
 )
 (func $_ZN22test_compiler_builtins11test_modti3Ev
  (local $0 i64)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=64
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $2)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $2)
   (i64.const -30)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 100)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 30)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const -1)
  )
  (i64.store
   (get_local $2)
   (i64.const -100)
  )
  (call $__modti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $2)
   )
   (i64.load offset=56
    (get_local $2)
   )
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=72
       (get_local $2)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 8400)
  )
  (call $__modti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=16
    (get_local $2)
   )
   (i64.load offset=24
    (get_local $2)
   )
   (i64.load
    (get_local $2)
   )
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const 30)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8432)
  )
  (call $__modti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $2)
   )
   (i64.load offset=56
    (get_local $2)
   )
   (i64.load
    (get_local $2)
   )
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=72
       (get_local $2)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 8400)
  )
  (call $__modti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
   (i64.load offset=16
    (get_local $2)
   )
   (i64.load offset=24
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const 10)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8464)
  )
  (call $__modti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
   (i64.load
    (get_local $2)
   )
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=64
      (get_local $2)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8496)
  )
  (call $__modti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (tee_local $1
    (i64.load offset=32
     (get_local $2)
    )
   )
   (tee_local $0
    (i64.load offset=40
     (get_local $2)
    )
   )
   (get_local $1)
   (get_local $0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=64
      (get_local $2)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8496)
  )
  (call $__modti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.const 0)
   (i64.const 0)
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=64
      (get_local $2)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8496)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZN22test_compiler_builtins16test_modti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 100)
  )
  (call $__modti3
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 8528)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_umodti3Ev
  (local $0 i64)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=64
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $2)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $2)
   (i64.const -30)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 100)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 30)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const -1)
  )
  (i64.store
   (get_local $2)
   (i64.const -100)
  )
  (call $__umodti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $2)
   )
   (i64.load offset=56
    (get_local $2)
   )
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=72
       (get_local $2)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 8400)
  )
  (call $__umodti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=16
    (get_local $2)
   )
   (i64.load offset=24
    (get_local $2)
   )
   (i64.load
    (get_local $2)
   )
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const 30)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8432)
  )
  (call $__umodti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=48
    (get_local $2)
   )
   (i64.load offset=56
    (get_local $2)
   )
   (i64.load
    (get_local $2)
   )
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=72
       (get_local $2)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 8400)
  )
  (call $__umodti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
   (i64.load offset=16
    (get_local $2)
   )
   (i64.load offset=24
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load offset=64
       (get_local $2)
      )
      (i64.const 10)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8464)
  )
  (call $__umodti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
   (i64.load
    (get_local $2)
   )
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=64
      (get_local $2)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8496)
  )
  (call $__umodti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (tee_local $1
    (i64.load offset=32
     (get_local $2)
    )
   )
   (tee_local $0
    (i64.load offset=40
     (get_local $2)
    )
   )
   (get_local $1)
   (get_local $0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=64
      (get_local $2)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8496)
  )
  (call $__umodti3
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i64.const 0)
   (i64.const 0)
   (i64.load offset=32
    (get_local $2)
   )
   (i64.load offset=40
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load offset=64
      (get_local $2)
     )
     (i64.load offset=72
      (get_local $2)
     )
    )
   )
   (i32.const 8496)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZN22test_compiler_builtins17test_umodti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 100)
  )
  (call $__umodti3
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 8528)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio4realplERKS0_ (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $3)
   (call $double_add
    (call $_ZNK5eosio4real5valueEv
     (i32.load offset=20
      (get_local $3)
     )
    )
    (call $_ZNK5eosio4real5valueEv
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $2)
 )
 (func $_ZNK5eosio4real5valueEv (param $0 i32) (result i64)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.load
   (get_local $0)
  )
 )
 (func $_ZN5eosio4realC2ERKy (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i64.store
   (tee_local $2
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (get_local $2)
 )
 (func $_ZNK5eosio4realmlERKS0_ (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $3)
   (call $double_mult
    (call $_ZNK5eosio4real5valueEv
     (i32.load offset=20
      (get_local $3)
     )
    )
    (call $_ZNK5eosio4real5valueEv
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $2)
 )
 (func $_ZNK5eosio4realdvERKS0_ (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $3)
   (call $double_div
    (call $i64_to_double
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=20
       (get_local $3)
      )
     )
    )
    (call $i64_to_double
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=16
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosioeqERKNS_4realES2_ (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (call $double_eq
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=12
       (get_local $2)
      )
     )
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=8
       (get_local $2)
      )
     )
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
  (i32.eq
   (get_local $1)
   (i32.const 1)
  )
 )
 (func $_ZN5eosiogtERKNS_4realES2_ (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (call $double_gt
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=12
       (get_local $2)
      )
     )
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=8
       (get_local $2)
      )
     )
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
  (i32.eq
   (get_local $1)
   (i32.const 1)
  )
 )
 (func $_ZN5eosioltERKNS_4realES2_ (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (call $double_lt
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=12
       (get_local $2)
      )
     )
     (call $_ZNK5eosio4real5valueEv
      (i32.load offset=8
       (get_local $2)
      )
     )
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
  (i32.eq
   (get_local $1)
   (i32.const 1)
  )
 )
 (func $_ZN9test_real16create_instancesEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.const 5)
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZNK5eosio4real5valueEv
     (call $_ZN5eosio4realC2ERKy
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $0)
     )
    )
    (i64.const 5)
   )
   (i32.const 8560)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9test_real13test_divisionEv
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 5)
  )
  (set_local $0
   (call $_ZN5eosio4realC2ERKy
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 10)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZNK5eosio4realdvERKS0_
    (get_local $0)
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i64.store
   (get_local $2)
   (tee_local $1
    (call $double_div
     (call $i64_to_double
      (i64.const 5)
     )
     (call $i64_to_double
      (i64.const 10)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (call $_ZNK5eosio4real5valueEv
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.const 8592)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9test_real18test_division_by_0Ev
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 5)
  )
  (set_local $0
   (call $_ZN5eosio4realC2ERKy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (call $_ZNK5eosio4realdvERKS0_
    (get_local $0)
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6112)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9test_real19test_multiplicationEv
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 5)
  )
  (set_local $0
   (call $_ZN5eosio4realC2ERKy
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 10)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZNK5eosio4realmlERKS0_
    (get_local $0)
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i64.store
   (get_local $2)
   (tee_local $1
    (call $double_mult
     (i64.const 5)
     (i64.const 10)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (call $_ZNK5eosio4real5valueEv
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.const 8624)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9test_real13test_additionEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=96
   (get_local $1)
   (i64.const 5)
  )
  (set_local $0
   (call $_ZN5eosio4realC2ERKy
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
   )
  )
  (i64.store offset=80
   (get_local $1)
   (i64.const 10)
  )
  (i64.store offset=72
   (get_local $1)
   (call $_ZNK5eosio4realdvERKS0_
    (get_local $0)
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $1)
      (i32.const 88)
     )
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (call $double_div
    (call $i64_to_double
     (i64.const 5)
    )
    (call $i64_to_double
     (i64.const 10)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 5)
  )
  (set_local $0
   (call $_ZN5eosio4realC2ERKy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 2)
  )
  (i64.store offset=24
   (get_local $1)
   (call $_ZNK5eosio4realdvERKS0_
    (get_local $0)
    (call $_ZN5eosio4realC2ERKy
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (call $double_div
    (call $i64_to_double
     (i64.const 5)
    )
    (call $i64_to_double
     (i64.const 2)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (call $_ZNK5eosio4realplERKS0_
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (get_local $1)
   (call $double_add
    (i64.load offset=64
     (get_local $1)
    )
    (i64.load offset=16
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (call $_ZNK5eosio4real5valueEv
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 8672)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
 )
 (func $my_strlen (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=12
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (i32.load8_u
       (i32.add
        (i32.load offset=12
         (get_local $1)
        )
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $1)
     (i32.add
      (i32.load offset=8
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $my_memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=24
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $3)
   (i32.load offset=24
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.load offset=20
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ge_u
      (i32.load offset=4
       (get_local $3)
      )
      (i32.load offset=16
       (get_local $3)
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (i32.load8_u
        (i32.add
         (i32.load offset=12
          (get_local $3)
         )
         (tee_local $2
          (i32.load offset=4
           (get_local $3)
          )
         )
        )
       )
       (i32.load8_u
        (i32.add
         (i32.load offset=8
          (get_local $3)
         )
         (get_local $2)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $3)
      (i32.add
       (i32.load offset=4
        (get_local $3)
       )
       (i32.const 1)
      )
     )
     (br $label$1)
    )
   )
   (i32.store8 offset=31
    (get_local $3)
    (i32.const 0)
   )
   (return
    (i32.load8_u offset=31
     (get_local $3)
    )
   )
  )
  (i32.store8 offset=31
   (get_local $3)
   (i32.const 1)
  )
  (i32.load8_u offset=31
   (get_local $3)
  )
 )
 (func $_ZN11test_crypto28test_recover_key_assert_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 132)
   )
  )
  (call $assert_recover_key
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.add
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 66)
   )
   (i32.const 66)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 34)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
  )
 )
 (func $_ZN11test_crypto29test_recover_key_assert_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 132)
   )
  )
  (call $assert_recover_key
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.add
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 66)
   )
   (i32.const 66)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 34)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 8528)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
  )
 )
 (func $_ZN11test_crypto16test_recover_keyEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 132)
   )
  )
  (drop
   (call $recover_key
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.add
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
     (i32.const 66)
    )
    (i32.const 66)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.gt_u
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 33)
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eq
       (i32.load8_s
        (i32.add
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
         (tee_local $0
          (i32.load offset=12
           (get_local $1)
          )
         )
        )
       )
       (i32.load8_s
        (i32.add
         (i32.add
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
          (get_local $0)
         )
         (i32.const 32)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 8720)
     )
    )
    (i32.store offset=12
     (get_local $1)
     (i32.add
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 192)
   )
  )
 )
 (func $_ZN11test_crypto9test_sha1Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 8768)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 8800)
  )
  (call $sha1
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 8880)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 8912)
  )
  (call $sha1
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9056)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 9088)
  )
  (call $sha1
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9120)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 9152)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto11test_sha256Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9168)
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 9200)
  )
  (call $sha256
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9216)
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 9248)
  )
  (call $sha256
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9264)
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 9296)
  )
  (call $sha256
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9312)
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 9344)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto11test_sha512Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9360)
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 9424)
  )
  (call $sha512
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9440)
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 9504)
  )
  (call $sha512
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9520)
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 9584)
  )
  (call $sha512
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9600)
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 9664)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto14test_ripemd160Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9680)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 9712)
  )
  (call $ripemd160
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9728)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 9760)
  )
  (call $ripemd160
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9776)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 9808)
  )
  (call $ripemd160
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9824)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 9856)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto11sha256_nullEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 0)
   (i32.const 100)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto12sha1_no_dataEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (i32.const 9872)
   (call $my_strlen
    (i32.const 9872)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9888)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 9920)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto14sha256_no_dataEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 9872)
   (call $my_strlen
    (i32.const 9872)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9936)
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 9968)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto14sha512_no_dataEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (i32.const 9872)
   (call $my_strlen
    (i32.const 9872)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 9984)
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 10048)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto17ripemd160_no_dataEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (i32.const 9872)
   (call $my_strlen
    (i32.const 9872)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (call $my_memcmp
    (i32.const 10064)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.const 10096)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto19assert_sha256_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (i64.store8
   (get_local $0)
   (i64.xor
    (i64.load8_u
     (get_local $0)
    )
    (i64.const -1)
   )
  )
  (call $assert_sha256
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 10112)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto18assert_sha256_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $sha256
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (get_local $0)
  )
  (call $sha256
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (get_local $0)
  )
  (call $sha256
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto17assert_sha1_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i64.store8 offset=8
   (get_local $0)
   (i64.xor
    (i64.load8_u offset=8
     (get_local $0)
    )
    (i64.const -1)
   )
  )
  (call $assert_sha1
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 10112)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto16assert_sha1_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_sha1
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $sha1
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_sha1
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $sha1
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_sha1
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $sha1
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_sha1
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto19assert_sha512_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (i64.store8
   (get_local $0)
   (i64.xor
    (i64.load8_u
     (get_local $0)
    )
    (i64.const -1)
   )
  )
  (call $assert_sha512
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 10112)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto18assert_sha512_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (get_local $0)
  )
  (call $sha512
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (get_local $0)
  )
  (call $sha512
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (get_local $0)
  )
  (call $sha512
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto22assert_ripemd160_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i64.store8 offset=8
   (get_local $0)
   (i64.xor
    (i64.load8_u offset=8
     (get_local $0)
    )
    (i64.const -1)
   )
  )
  (call $assert_ripemd160
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 10112)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto21assert_ripemd160_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_ripemd160
   (i32.const 8752)
   (call $my_strlen
    (i32.const 8752)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $ripemd160
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_ripemd160
   (i32.const 8816)
   (call $my_strlen
    (i32.const 8816)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $ripemd160
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_ripemd160
   (i32.const 8928)
   (call $my_strlen
    (i32.const 8928)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $ripemd160
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert_ripemd160
   (i32.const 9104)
   (call $my_strlen
    (i32.const 9104)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN10test_chain16test_activeprodsEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 368)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $1)
     (i32.const 192)
    )
    (i32.const 169)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_s offset=192
     (get_local $1)
    )
    (i32.const 21)
   )
   (i32.const 10144)
  )
  (drop
   (call $get_active_producers
    (i32.or
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 1)
    )
    (i32.const 168)
   )
  )
  (i32.store offset=12
   (get_local $1)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.gt_s
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 20)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=1 align=1
       (i32.add
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
        (tee_local $0
         (i32.shl
          (i32.load offset=12
           (get_local $1)
          )
          (i32.const 3)
         )
        )
       )
      )
      (i64.load offset=1 align=1
       (i32.add
        (i32.add
         (get_local $1)
         (i32.const 192)
        )
        (get_local $0)
       )
      )
     )
     (i32.const 10176)
    )
    (i32.store offset=12
     (get_local $1)
     (i32.add
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 368)
   )
  )
 )
 (func $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $2)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ge_u
      (i32.load
       (get_local $4)
      )
      (i32.load offset=8
       (get_local $4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.load offset=12
      (get_local $4)
     )
    )
    (i32.store offset=24
     (get_local $4)
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.store offset=20
     (get_local $4)
     (i32.add
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.store offset=28
     (get_local $4)
     (tee_local $2
      (i32.load offset=24
       (get_local $4)
      )
     )
    )
    (i32.store offset=32
     (get_local $4)
     (tee_local $1
      (i32.add
       (i32.load offset=28
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (i32.load offset=4
         (get_local $2)
        )
        (i32.load
         (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
          (get_local $1)
         )
        )
       )
      )
      (i32.store offset=44
       (get_local $4)
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (i32.store offset=40
       (get_local $4)
       (get_local $2)
      )
      (i32.store offset=36
       (get_local $4)
       (i32.const 1)
      )
      (i32.store offset=48
       (get_local $4)
       (get_local $2)
      )
      (i32.store offset=52
       (get_local $4)
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (set_local $0
       (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
        (get_local $1)
       )
      )
      (i32.store offset=56
       (get_local $4)
       (tee_local $3
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
      (set_local $1
       (i32.load offset=20
        (get_local $4)
       )
      )
      (i32.store offset=84
       (get_local $4)
       (get_local $0)
      )
      (i32.store offset=80
       (get_local $4)
       (get_local $3)
      )
      (i32.store offset=76
       (get_local $4)
       (get_local $1)
      )
      (set_local $0
       (i32.load offset=80
        (get_local $4)
       )
      )
      (set_local $3
       (i32.load offset=84
        (get_local $4)
       )
      )
      (i32.store offset=88
       (get_local $4)
       (get_local $1)
      )
      (i32.store offset=100
       (get_local $4)
       (get_local $3)
      )
      (i32.store offset=96
       (get_local $4)
       (get_local $0)
      )
      (i32.store offset=92
       (get_local $4)
       (get_local $1)
      )
      (set_local $0
       (i32.load offset=96
        (get_local $4)
       )
      )
      (set_local $3
       (i32.load offset=100
        (get_local $4)
       )
      )
      (i32.store offset=108
       (get_local $4)
       (get_local $1)
      )
      (i32.store offset=120
       (get_local $4)
       (get_local $3)
      )
      (i32.store offset=116
       (get_local $4)
       (get_local $0)
      )
      (i32.store offset=112
       (get_local $4)
       (get_local $1)
      )
      (set_local $0
       (i32.load offset=116
        (get_local $4)
       )
      )
      (i32.store offset=124
       (get_local $4)
       (get_local $1)
      )
      (i32.store8
       (get_local $0)
       (i32.load8_u
        (get_local $1)
       )
      )
      (set_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
      (i32.store offset=60
       (get_local $4)
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (i32.store offset=4
       (get_local $2)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (br $label$2)
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
      (get_local $2)
      (i32.load offset=20
       (get_local $4)
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $5)
   (tee_local $1
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (i32.store offset=40
   (get_local $5)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $5)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $5)
   (i32.add
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store offset=56
   (get_local $5)
   (tee_local $2
    (call $_ZNKSt3__16vectorIcNS_9allocatorIcEEE8max_sizeEv
     (tee_local $0
      (i32.load offset=64
       (get_local $5)
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (i32.load offset=60
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (i32.store offset=72
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=76
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=80
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=84
    (get_local $5)
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=52
    (get_local $5)
    (tee_local $0
     (i32.sub
      (i32.load
       (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
        (get_local $2)
       )
      )
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.shr_u
        (i32.load offset=56
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store offset=68
      (get_local $5)
      (i32.load offset=56
       (get_local $5)
      )
     )
     (br $label$1)
    )
    (i32.store offset=48
     (get_local $5)
     (i32.shl
      (i32.load offset=52
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=100
     (get_local $5)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
    )
    (i32.store offset=96
     (get_local $5)
     (i32.add
      (get_local $5)
      (i32.const 60)
     )
    )
    (i32.store offset=108
     (get_local $5)
     (i32.load offset=100
      (get_local $5)
     )
    )
    (i32.store offset=104
     (get_local $5)
     (i32.add
      (get_local $5)
      (i32.const 60)
     )
    )
    (set_local $0
     (i32.load offset=108
      (get_local $5)
     )
    )
    (i32.store offset=128
     (get_local $5)
     (i32.add
      (get_local $5)
      (i32.const 112)
     )
    )
    (i32.store offset=124
     (get_local $5)
     (get_local $0)
    )
    (i32.store offset=120
     (get_local $5)
     (i32.add
      (get_local $5)
      (i32.const 60)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (i32.load
         (i32.load offset=124
          (get_local $5)
         )
        )
        (i32.load offset=60
         (get_local $5)
        )
       )
      )
      (set_local $0
       (i32.load offset=104
        (get_local $5)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (i32.load offset=108
       (get_local $5)
      )
     )
    )
    (i32.store offset=68
     (get_local $5)
     (i32.load
      (get_local $0)
     )
    )
   )
   (set_local $0
    (i32.load offset=68
     (get_local $5)
    )
   )
   (i32.store offset=132
    (get_local $5)
    (get_local $1)
   )
   (set_local $2
    (call $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEEC2EjjS3_
     (get_local $5)
     (get_local $0)
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.load offset=24
      (get_local $5)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $5)
    )
   )
   (i32.store offset=136
    (get_local $5)
    (tee_local $3
     (i32.load offset=8
      (get_local $2)
     )
    )
   )
   (i32.store offset=140
    (get_local $5)
    (tee_local $0
     (i32.load offset=28
      (get_local $5)
     )
    )
   )
   (i32.store offset=164
    (get_local $5)
    (get_local $4)
   )
   (i32.store offset=160
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=156
    (get_local $5)
    (get_local $0)
   )
   (set_local $4
    (i32.load offset=160
     (get_local $5)
    )
   )
   (set_local $3
    (i32.load offset=164
     (get_local $5)
    )
   )
   (i32.store offset=168
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=180
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=176
    (get_local $5)
    (get_local $4)
   )
   (i32.store offset=172
    (get_local $5)
    (get_local $0)
   )
   (set_local $4
    (i32.load offset=176
     (get_local $5)
    )
   )
   (set_local $3
    (i32.load offset=180
     (get_local $5)
    )
   )
   (i32.store offset=188
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=200
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=196
    (get_local $5)
    (get_local $4)
   )
   (i32.store offset=192
    (get_local $5)
    (get_local $0)
   )
   (set_local $4
    (i32.load offset=196
     (get_local $5)
    )
   )
   (i32.store offset=204
    (get_local $5)
    (get_local $0)
   )
   (i32.store8
    (get_local $4)
    (i32.load8_u
     (get_local $0)
    )
   )
   (i32.store offset=8
    (get_local $2)
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 1)
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE26__swap_out_circular_bufferERNS_14__split_bufferIcRS2_EE
    (get_local $1)
    (get_local $2)
   )
   (drop
    (call $_ZNSt3__114__split_bufferIcRNS_9allocatorIcEEED2Ev
     (get_local $2)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 208)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN16test_transaction11send_actionEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (i32.const 92)
   )
   (i32.load8_u offset=10204
    (i32.const 0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i32.load offset=10200 align=1
    (i32.const 0)
   )
  )
  (i64.store offset=80
   (get_local $3)
   (i64.load offset=10192 align=1
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosio16permission_levelC2Eyy
    (get_local $3)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 10208)
    )
   )
  )
  (i32.store offset=20
   (get_local $3)
   (i32.const 1)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i64.store offset=96
   (get_local $3)
   (i64.load offset=16
    (get_local $3)
   )
  )
  (i32.store offset=108
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (i32.store offset=112
   (get_local $3)
   (tee_local $0
    (i32.load offset=108
     (get_local $3)
    )
   )
  )
  (i32.store offset=120
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=124
   (get_local $3)
   (get_local $0)
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=128
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 116)
   )
  )
  (set_local $1
   (i32.load offset=132
    (get_local $3)
   )
  )
  (i32.store offset=136
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 116)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $3)
     (i32.const 116)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i32.store offset=140
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=100
      (get_local $3)
     )
    )
   )
   (i32.store offset=144
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 96)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $0)
    (i32.load offset=100
     (get_local $3)
    )
   )
   (set_local $2
    (i32.load offset=100
     (get_local $3)
    )
   )
   (set_local $1
    (i32.load offset=96
     (get_local $3)
    )
   )
   (i32.store offset=148
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 96)
    )
   )
   (i32.store offset=156
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 96)
    )
   )
   (i32.store offset=152
    (get_local $3)
    (i32.add
     (get_local $3)
     (i32.const 96)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $1)
     (i32.shl
      (get_local $2)
      (i32.const 4)
     )
    )
    (i32.load offset=100
     (get_local $3)
    )
   )
  )
  (set_local $0
   (call $_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (call $_ZNK5eosio6action4sendEv
   (get_local $0)
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio16permission_levelC2Eyy (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $3)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=28
     (get_local $3)
    )
   )
   (i64.load offset=16
    (get_local $3)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 160)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $1)
      (call $_ZNKSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8max_sizeEv
       (tee_local $0
        (i32.load offset=16
         (get_local $9)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=24
     (get_local $9)
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (set_local $2
     (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load offset=12
      (get_local $9)
     )
    )
    (i32.store offset=32
     (get_local $9)
     (get_local $2)
    )
    (i32.store offset=28
     (get_local $9)
     (get_local $1)
    )
    (i32.store offset=44
     (get_local $9)
     (i32.load offset=32
      (get_local $9)
     )
    )
    (i32.store offset=40
     (get_local $9)
     (get_local $1)
    )
    (i32.store offset=36
     (get_local $9)
     (i32.const 0)
    )
    (set_local $1
     (i32.load offset=40
      (get_local $9)
     )
    )
    (i32.store offset=48
     (get_local $9)
     (i32.load offset=44
      (get_local $9)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $1)
      (i32.const 268435456)
     )
    )
    (i32.store offset=52
     (get_local $9)
     (tee_local $1
      (i32.shl
       (i32.load offset=40
        (get_local $9)
       )
       (i32.const 4)
      )
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $1
      (call $_Znwj
       (get_local $1)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $1)
    )
    (set_local $2
     (i32.load offset=12
      (get_local $9)
     )
    )
    (i32.store offset=60
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=64
     (get_local $9)
     (tee_local $3
      (i32.add
       (i32.load offset=60
        (get_local $9)
       )
       (i32.const 8)
      )
     )
    )
    (i32.store
     (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
      (get_local $3)
     )
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $2)
       (i32.const 4)
      )
     )
    )
    (i32.store offset=72
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=68
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=76
     (get_local $9)
     (tee_local $0
      (i32.load offset=72
       (get_local $9)
      )
     )
    )
    (i32.store offset=80
     (get_local $9)
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=128
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=132
     (get_local $9)
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=144
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=148
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=152
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=156
     (get_local $9)
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (set_local $4
     (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
      (get_local $1)
     )
    )
    (i32.store offset=136
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=140
     (get_local $9)
     (tee_local $5
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_local $6
     (i32.load offset=140
      (get_local $9)
     )
    )
    (i32.store offset=112
     (get_local $9)
     (get_local $0)
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (i32.store offset=116
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=120
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=124
     (get_local $9)
     (get_local $1)
    )
    (set_local $7
     (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
      (get_local $1)
     )
    )
    (i32.store offset=104
     (get_local $9)
     (get_local $0)
    )
    (i32.store offset=108
     (get_local $9)
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_local $8
     (i32.load offset=68
      (get_local $9)
     )
    )
    (i32.store offset=100
     (get_local $9)
     (get_local $0)
    )
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (i32.store offset=96
     (get_local $9)
     (get_local $2)
    )
    (i32.store offset=92
     (get_local $9)
     (i32.add
      (get_local $3)
      (i32.shl
       (i32.div_s
        (i32.sub
         (get_local $4)
         (get_local $5)
        )
        (i32.const 16)
       )
       (i32.const 4)
      )
     )
    )
    (i32.store offset=88
     (get_local $9)
     (i32.add
      (get_local $6)
      (i32.shl
       (i32.div_s
        (i32.sub
         (get_local $0)
         (get_local $1)
        )
        (i32.const 16)
       )
       (i32.const 4)
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $8)
       (i32.const 4)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=56
   (get_local $9)
   (i32.const 112)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
  (i32.store offset=32
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=20
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $3
    (i32.load offset=32
     (get_local $4)
    )
   )
  )
  (i32.store offset=40
   (get_local $4)
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=16
   (get_local $4)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load offset=20
    (get_local $4)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $2)
  )
  (set_local $2
   (i32.load offset=24
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $4)
   )
  )
  (i32.store offset=72
   (get_local $4)
   (i32.load offset=16
    (get_local $4)
   )
  )
  (i32.store offset=68
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load offset=68
       (get_local $4)
      )
      (i32.load offset=64
       (get_local $4)
      )
     )
    )
    (set_local $2
     (i32.load offset=72
      (get_local $4)
     )
    )
    (i32.store offset=76
     (get_local $4)
     (tee_local $1
      (i32.load
       (i32.load offset=60
        (get_local $4)
       )
      )
     )
    )
    (set_local $3
     (i32.load offset=68
      (get_local $4)
     )
    )
    (i32.store offset=100
     (get_local $4)
     (get_local $2)
    )
    (i32.store offset=96
     (get_local $4)
     (get_local $1)
    )
    (i32.store offset=92
     (get_local $4)
     (get_local $3)
    )
    (set_local $2
     (i32.load offset=96
      (get_local $4)
     )
    )
    (set_local $1
     (i32.load offset=100
      (get_local $4)
     )
    )
    (i32.store offset=104
     (get_local $4)
     (get_local $3)
    )
    (i32.store offset=116
     (get_local $4)
     (get_local $1)
    )
    (i32.store offset=112
     (get_local $4)
     (get_local $2)
    )
    (i32.store offset=108
     (get_local $4)
     (get_local $3)
    )
    (set_local $2
     (i32.load offset=112
      (get_local $4)
     )
    )
    (set_local $1
     (i32.load offset=116
      (get_local $4)
     )
    )
    (i32.store offset=124
     (get_local $4)
     (get_local $3)
    )
    (i32.store offset=136
     (get_local $4)
     (get_local $1)
    )
    (i32.store offset=132
     (get_local $4)
     (get_local $2)
    )
    (i32.store offset=128
     (get_local $4)
     (get_local $3)
    )
    (set_local $2
     (i32.load offset=132
      (get_local $4)
     )
    )
    (i32.store offset=140
     (get_local $4)
     (get_local $3)
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $2)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store offset=68
     (get_local $4)
     (i32.add
      (i32.load offset=68
       (get_local $4)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (tee_local $3
      (i32.load offset=60
       (get_local $4)
      )
     )
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 16)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $1
    (i32.add
     (tee_local $2
      (i32.load offset=32
       (get_local $4)
      )
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $0
   (i32.load offset=56
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $0)
   )
  )
  (i64.store offset=28 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $4)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=68
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $4)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 68)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (i64.store
   (get_local $2)
   (call $_ZN17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE11get_accountEv)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZN17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE8get_nameEv)
  )
  (i32.store offset=92
   (get_local $4)
   (tee_local $3
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i32.store offset=108
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $3)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
   (i32.load offset=108
    (get_local $4)
   )
   (get_local $3)
  )
  (call $_ZN5eosio4packI17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=24
    (get_local $4)
   )
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
   (i32.load offset=124
    (get_local $4)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (get_local $2)
 )
 (func $_ZN17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE11get_accountEv (result i64)
  (i64.const -3841127010667593728)
 )
 (func $_ZN17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE8get_nameEv (result i64)
  (i64.const -8665432478272688454)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  (i32.store offset=12
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE10deallocateEv
   (tee_local $1
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $3)
   (i32.load offset=36
    (get_local $3)
   )
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $0)
  )
  (set_local $2
   (i32.load offset=44
    (get_local $3)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
    (get_local $0)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load
    (tee_local $0
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $0
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=76
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (set_local $0
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $3)
   (get_local $1)
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=84
   (get_local $3)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $1)
   )
   (get_local $0)
  )
  (i32.store offset=88
   (get_local $3)
   (tee_local $1
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=92
   (get_local $3)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $1)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=8
     (get_local $3)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio4packI17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeI17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  (i32.store offset=12
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE10deallocateEv
   (tee_local $1
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $3)
   (i32.load offset=36
    (get_local $3)
   )
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $0)
  )
  (set_local $2
   (i32.load offset=44
    (get_local $3)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
    (get_local $0)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load
    (tee_local $0
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $0
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=76
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (set_local $0
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $3)
   (get_local $1)
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=84
   (get_local $3)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $1)
   )
   (get_local $0)
  )
  (i32.store offset=88
   (get_local $3)
   (tee_local $1
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=92
   (get_local $3)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $1)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=8
     (get_local $3)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE10deallocateEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 240)
    )
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $8)
    (i32.sub
     (i32.load offset=4
      (get_local $0)
     )
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=108
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=120
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=116
    (get_local $8)
    (i32.load
     (get_local $0)
    )
   )
   (i32.store offset=112
    (get_local $8)
    (i32.load offset=4
     (tee_local $1
      (i32.load offset=120
       (get_local $8)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (i32.load offset=116
        (get_local $8)
       )
       (i32.load offset=112
        (get_local $8)
       )
      )
     )
     (i32.store offset=124
      (get_local $8)
      (get_local $1)
     )
     (i32.store offset=128
      (get_local $8)
      (get_local $5)
     )
     (set_local $6
      (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
       (get_local $5)
      )
     )
     (i32.store offset=112
      (get_local $8)
      (tee_local $7
       (i32.add
        (i32.load offset=112
         (get_local $8)
        )
        (i32.const -1)
       )
      )
     )
     (i32.store offset=132
      (get_local $8)
      (get_local $7)
     )
     (i32.store offset=156
      (get_local $8)
      (get_local $6)
     )
     (i32.store offset=152
      (get_local $8)
      (get_local $7)
     )
     (i32.store offset=164
      (get_local $8)
      (i32.load offset=156
       (get_local $8)
      )
     )
     (i32.store offset=160
      (get_local $8)
      (get_local $7)
     )
     (i32.store offset=176
      (get_local $8)
      (i32.load offset=164
       (get_local $8)
      )
     )
     (i32.store offset=172
      (get_local $8)
      (get_local $7)
     )
     (br $label$2)
    )
   )
   (i32.store offset=4
    (get_local $1)
    (i32.load offset=116
     (get_local $8)
    )
   )
   (set_local $7
    (i32.load offset=12
     (get_local $8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=28
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=36
    (get_local $8)
    (tee_local $7
     (i32.load offset=32
      (get_local $8)
     )
    )
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $6
     (i32.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=100
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=104
    (get_local $8)
    (tee_local $1
     (i32.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=84
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=88
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=92
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=96
    (get_local $8)
    (tee_local $5
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $5)
    )
   )
   (i32.store offset=76
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=80
    (get_local $8)
    (tee_local $5
     (i32.load
      (get_local $7)
     )
    )
   )
   (set_local $3
    (i32.load offset=28
     (get_local $8)
    )
   )
   (i32.store offset=68
    (get_local $8)
    (get_local $7)
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (i32.store offset=72
    (get_local $8)
    (tee_local $4
     (i32.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=64
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=60
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=56
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $1)
     (i32.sub
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $5)
     (get_local $3)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.sub
      (i32.load offset=4
       (get_local $7)
      )
      (i32.load
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=180
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=184
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $5
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
     (get_local $7)
    )
   )
   (i32.store offset=188
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=192
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=196
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=200
    (get_local $8)
    (get_local $7)
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (call $_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $7)
    )
   )
   (i32.store offset=212
    (get_local $8)
    (get_local $5)
   )
   (i32.store offset=208
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=204
    (get_local $8)
    (tee_local $5
     (i32.sub
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.load offset=208
     (get_local $8)
    )
   )
   (i32.store offset=224
    (get_local $8)
    (i32.load offset=212
     (get_local $8)
    )
   )
   (i32.store offset=220
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=216
    (get_local $8)
    (get_local $5)
   )
   (i32.store offset=228
    (get_local $8)
    (tee_local $5
     (i32.load offset=220
      (get_local $8)
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
   (i32.store offset=232
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=236
    (get_local $8)
    (get_local $7)
   )
   (i32.store
    (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
     (get_local $7)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $0)
    (i64.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeI17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c
    (i32.load offset=12
     (get_local $2)
    )
    (i32.load8_s
     (get_local $1)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_RKy
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_l
    (i32.load offset=12
     (get_local $2)
    )
    (i32.load offset=9 align=1
     (i32.load offset=8
      (get_local $2)
     )
    )
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_l (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RK17test_dummy_actionILy14605617063041957888ELy9781311595436863162EE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c
    (i32.load offset=12
     (get_local $2)
    )
    (i32.load8_s
     (get_local $1)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_RKy
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_l
    (i32.load offset=12
     (get_local $2)
    )
    (i32.load offset=9 align=1
     (i32.load offset=8
      (get_local $2)
     )
    )
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_l (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIjE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE10deallocateEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 240)
    )
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $8)
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 16)
    )
   )
   (i32.store offset=108
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=120
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=116
    (get_local $8)
    (i32.load
     (get_local $0)
    )
   )
   (i32.store offset=112
    (get_local $8)
    (i32.load offset=4
     (tee_local $1
      (i32.load offset=120
       (get_local $8)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (i32.load offset=116
        (get_local $8)
       )
       (i32.load offset=112
        (get_local $8)
       )
      )
     )
     (i32.store offset=124
      (get_local $8)
      (get_local $1)
     )
     (i32.store offset=128
      (get_local $8)
      (get_local $5)
     )
     (set_local $6
      (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
       (get_local $5)
      )
     )
     (i32.store offset=112
      (get_local $8)
      (tee_local $7
       (i32.add
        (i32.load offset=112
         (get_local $8)
        )
        (i32.const -16)
       )
      )
     )
     (i32.store offset=132
      (get_local $8)
      (get_local $7)
     )
     (i32.store offset=156
      (get_local $8)
      (get_local $6)
     )
     (i32.store offset=152
      (get_local $8)
      (get_local $7)
     )
     (i32.store offset=164
      (get_local $8)
      (i32.load offset=156
       (get_local $8)
      )
     )
     (i32.store offset=160
      (get_local $8)
      (get_local $7)
     )
     (i32.store offset=176
      (get_local $8)
      (i32.load offset=164
       (get_local $8)
      )
     )
     (i32.store offset=172
      (get_local $8)
      (get_local $7)
     )
     (br $label$2)
    )
   )
   (i32.store offset=4
    (get_local $1)
    (i32.load offset=116
     (get_local $8)
    )
   )
   (set_local $7
    (i32.load offset=12
     (get_local $8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=28
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=36
    (get_local $8)
    (tee_local $7
     (i32.load offset=32
      (get_local $8)
     )
    )
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $6
     (i32.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=100
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=104
    (get_local $8)
    (tee_local $1
     (i32.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=84
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=88
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=92
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=96
    (get_local $8)
    (tee_local $5
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
     (get_local $5)
    )
   )
   (i32.store offset=76
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=80
    (get_local $8)
    (tee_local $5
     (i32.load
      (get_local $7)
     )
    )
   )
   (set_local $3
    (i32.load offset=28
     (get_local $8)
    )
   )
   (i32.store offset=68
    (get_local $8)
    (get_local $7)
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (i32.store offset=72
    (get_local $8)
    (tee_local $4
     (i32.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=64
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=60
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=56
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $1)
     (i32.shl
      (i32.div_s
       (i32.sub
        (get_local $2)
        (get_local $5)
       )
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $3)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.shl
      (i32.div_s
       (i32.sub
        (i32.load offset=4
         (get_local $7)
        )
        (i32.load
         (get_local $7)
        )
       )
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=180
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=184
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $5
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
     (get_local $7)
    )
   )
   (i32.store offset=188
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=192
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=196
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=200
    (get_local $8)
    (get_local $7)
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
     (get_local $7)
    )
   )
   (i32.store offset=212
    (get_local $8)
    (get_local $5)
   )
   (i32.store offset=208
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=204
    (get_local $8)
    (tee_local $5
     (i32.div_s
      (i32.sub
       (i32.load
        (get_local $1)
       )
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 16)
     )
    )
   )
   (set_local $6
    (i32.load offset=208
     (get_local $8)
    )
   )
   (i32.store offset=224
    (get_local $8)
    (i32.load offset=212
     (get_local $8)
    )
   )
   (i32.store offset=220
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=216
    (get_local $8)
    (get_local $5)
   )
   (i32.store offset=228
    (get_local $8)
    (tee_local $5
     (i32.load offset=220
      (get_local $8)
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
   (i32.store offset=232
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=236
    (get_local $8)
    (get_local $7)
   )
   (i32.store
    (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
     (get_local $7)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $0)
    (i64.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 240)
   )
  )
 )
 (func $_ZN16test_transaction17send_action_emptyEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $0
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EEC2Ev
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
  )
  (drop
   (call $_ZN5eosio16permission_levelC2Eyy
    (get_local $4)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 10208)
    )
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.const 1)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $4)
  )
  (i64.store offset=96
   (get_local $4)
   (i64.load offset=16
    (get_local $4)
   )
  )
  (i32.store offset=108
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (i32.store offset=112
   (get_local $4)
   (tee_local $1
    (i32.load offset=108
     (get_local $4)
    )
   )
  )
  (i32.store offset=120
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=128
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 116)
   )
  )
  (set_local $2
   (i32.load offset=132
    (get_local $4)
   )
  )
  (i32.store offset=136
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 116)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 116)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $2)
   )
  )
  (i32.store offset=140
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=100
      (get_local $4)
     )
    )
   )
   (i32.store offset=144
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $1)
    (i32.load offset=100
     (get_local $4)
    )
   )
   (set_local $3
    (i32.load offset=100
     (get_local $4)
    )
   )
   (set_local $2
    (i32.load offset=96
     (get_local $4)
    )
   )
   (i32.store offset=148
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (i32.store offset=156
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (i32.store offset=152
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $3)
      (i32.const 4)
     )
    )
    (i32.load offset=100
     (get_local $4)
    )
   )
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (call $_ZNK5eosio6action4sendEv
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 160)
   )
  )
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=24
    (get_local $2)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $1
    (i32.add
     (tee_local $2
      (i32.load offset=32
       (get_local $4)
      )
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $0
   (i32.load offset=56
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $0)
   )
  )
  (i64.store offset=28 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $4)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=68
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $4)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 68)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (i64.store
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EE11get_accountEv)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EE8get_nameEv)
  )
  (i32.store offset=92
   (get_local $4)
   (tee_local $3
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i32.store offset=108
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $3)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
   (i32.load offset=108
    (get_local $4)
   )
   (get_local $3)
  )
  (call $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311596421349198EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=24
    (get_local $4)
   )
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
   (i32.load offset=124
    (get_local $4)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (get_local $2)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EE11get_accountEv (result i64)
  (i64.const -3841127010667593728)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311596421349198EE8get_nameEv (result i64)
  (i64.const -8665432477288202418)
 )
 (func $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311596421349198EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311596421349198EE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311596421349198EE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311596421349198EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311596421349198EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN16test_transaction17send_action_largeEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 8352)
    )
   )
  )
  (call $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
   (i32.const 8192)
   (tee_local $0
    (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EEC2Ev
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosio16permission_levelC2Eyy
    (get_local $4)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 10208)
    )
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.const 1)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $4)
  )
  (i64.store offset=8288
   (get_local $4)
   (i64.load offset=16
    (get_local $4)
   )
  )
  (i32.store offset=8300
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (i32.store offset=8304
   (get_local $4)
   (tee_local $1
    (i32.load offset=8300
     (get_local $4)
    )
   )
  )
  (i32.store offset=8312
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=8316
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=8308
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=8324
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=8320
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8308)
   )
  )
  (set_local $2
   (i32.load offset=8324
    (get_local $4)
   )
  )
  (i32.store offset=8328
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8308)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8308)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $2)
   )
  )
  (i32.store offset=8332
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8288)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=8292
      (get_local $4)
     )
    )
   )
   (i32.store offset=8336
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 8288)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $1)
    (i32.load offset=8292
     (get_local $4)
    )
   )
   (set_local $3
    (i32.load offset=8292
     (get_local $4)
    )
   )
   (set_local $2
    (i32.load offset=8288
     (get_local $4)
    )
   )
   (i32.store offset=8340
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 8288)
    )
   )
   (i32.store offset=8348
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 8288)
    )
   )
   (i32.store offset=8344
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 8288)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $3)
      (i32.const 4)
     )
    )
    (i32.load offset=8292
     (get_local $4)
    )
   )
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (call $_ZNK5eosio6action4sendEv
   (get_local $1)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 10224)
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 8352)
   )
  )
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=24
    (get_local $2)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $1
    (i32.add
     (tee_local $2
      (i32.load offset=32
       (get_local $4)
      )
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $0
   (i32.load offset=56
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $0)
   )
  )
  (i64.store offset=28 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $4)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=68
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $4)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 68)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (i64.store
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EE11get_accountEv)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EE8get_nameEv)
  )
  (i32.store offset=92
   (get_local $4)
   (tee_local $3
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i32.store offset=108
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $3)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
   (i32.load offset=108
    (get_local $4)
   )
   (get_local $3)
  )
  (call $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311595436863162EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=24
    (get_local $4)
   )
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
   (i32.load offset=124
    (get_local $4)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (get_local $2)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EE11get_accountEv (result i64)
  (i64.const -3841127010667593728)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EE8get_nameEv (result i64)
  (i64.const -8665432478272688454)
 )
 (func $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311595436863162EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311595436863162EE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311595436863162EE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311595436863162EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311595436863162EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN16test_transaction19send_action_recurseEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1184)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
    (i32.const 1024)
   )
  )
  (call $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
   (i32.const 1024)
   (tee_local $0
    (call $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EEC2Ev
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosio16permission_levelC2Eyy
    (get_local $4)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 10208)
    )
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.const 1)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $4)
  )
  (i64.store offset=1120
   (get_local $4)
   (i64.load offset=16
    (get_local $4)
   )
  )
  (i32.store offset=1132
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (i32.store offset=1136
   (get_local $4)
   (tee_local $1
    (i32.load offset=1132
     (get_local $4)
    )
   )
  )
  (i32.store offset=1144
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=1148
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=1140
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=1156
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=1152
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 1140)
   )
  )
  (set_local $2
   (i32.load offset=1156
    (get_local $4)
   )
  )
  (i32.store offset=1160
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 1140)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 1140)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $2)
   )
  )
  (i32.store offset=1164
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 1120)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=1124
      (get_local $4)
     )
    )
   )
   (i32.store offset=1168
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 1120)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $1)
    (i32.load offset=1124
     (get_local $4)
    )
   )
   (set_local $3
    (i32.load offset=1124
     (get_local $4)
    )
   )
   (set_local $2
    (i32.load offset=1120
     (get_local $4)
    )
   )
   (i32.store offset=1172
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 1120)
    )
   )
   (i32.store offset=1180
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 1120)
    )
   )
   (i32.store offset=1176
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 1120)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $3)
      (i32.const 4)
     )
    )
    (i32.load offset=1124
     (get_local $4)
    )
   )
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (call $_ZNK5eosio6action4sendEv
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 1184)
   )
  )
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=24
    (get_local $2)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $1
    (i32.add
     (tee_local $2
      (i32.load offset=32
       (get_local $4)
      )
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $0
   (i32.load offset=56
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $0)
   )
  )
  (i64.store offset=28 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $4)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=68
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $4)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 68)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (i64.store
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EE11get_accountEv)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EE8get_nameEv)
  )
  (i32.store offset=92
   (get_local $4)
   (tee_local $3
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i32.store offset=108
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $3)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
   (i32.load offset=108
    (get_local $4)
   )
   (get_local $3)
  )
  (call $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy17750730571693710178EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=24
    (get_local $4)
   )
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
   (i32.load offset=124
    (get_local $4)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (get_local $2)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EE11get_accountEv (result i64)
  (i64.const -3841127010667593728)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy17750730571693710178EE8get_nameEv (result i64)
  (i64.const -696013502015841438)
 )
 (func $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy17750730571693710178EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy17750730571693710178EE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy17750730571693710178EE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy17750730571693710178EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy17750730571693710178EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN16test_transaction23send_action_inline_failEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $0
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EEC2Ev
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
  )
  (drop
   (call $_ZN5eosio16permission_levelC2Eyy
    (get_local $4)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 10208)
    )
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.const 1)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $4)
  )
  (i64.store offset=96
   (get_local $4)
   (i64.load offset=16
    (get_local $4)
   )
  )
  (i32.store offset=108
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (i32.store offset=112
   (get_local $4)
   (tee_local $1
    (i32.load offset=108
     (get_local $4)
    )
   )
  )
  (i32.store offset=120
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=128
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 116)
   )
  )
  (set_local $2
   (i32.load offset=132
    (get_local $4)
   )
  )
  (i32.store offset=136
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 116)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 116)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $2)
   )
  )
  (i32.store offset=140
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=100
      (get_local $4)
     )
    )
   )
   (i32.store offset=144
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $1)
    (i32.load offset=100
     (get_local $4)
    )
   )
   (set_local $3
    (i32.load offset=100
     (get_local $4)
    )
   )
   (set_local $2
    (i32.load offset=96
     (get_local $4)
    )
   )
   (i32.store offset=148
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (i32.store offset=156
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (i32.store offset=152
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $3)
      (i32.const 4)
     )
    )
    (i32.load offset=100
     (get_local $4)
    )
   )
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (call $_ZNK5eosio6action4sendEv
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio6actionD2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 160)
   )
  )
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=24
    (get_local $2)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $1
    (i32.add
     (tee_local $2
      (i32.load offset=32
       (get_local $4)
      )
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $0
   (i32.load offset=56
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $0)
   )
  )
  (i64.store offset=28 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $4)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=68
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $4)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 68)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (i64.store
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EE11get_accountEv)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EE8get_nameEv)
  )
  (i32.store offset=92
   (get_local $4)
   (tee_local $3
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i32.store offset=108
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $3)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
   (i32.load offset=108
    (get_local $4)
   )
   (get_local $3)
  )
  (call $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311595419386437EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=24
    (get_local $4)
   )
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
   (i32.load offset=124
    (get_local $4)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (get_local $2)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EE11get_accountEv (result i64)
  (i64.const -3841127010667593728)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311595419386437EE8get_nameEv (result i64)
  (i64.const -8665432478290165179)
 )
 (func $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311595419386437EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311595419386437EE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311595419386437EE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311595419386437EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311595419386437EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN16test_transaction23test_tapos_block_prefixEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $0)
    )
    (call $tapos_block_prefix)
   )
   (i32.const 10272)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction20test_tapos_block_numEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $0)
    )
    (call $tapos_block_num)
   )
   (i32.const 10320)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction21test_read_transactionEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $0
    (call $_ZN5eosio11transactionC2Emt
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.add
      (call $now)
      (i32.const 60)
     )
     (i32.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (tee_local $1
    (call $read_transaction
     (get_local $0)
     (i32.const 40)
    )
   )
  )
  (call $sha256
   (i32.load offset=4
    (get_local $2)
   )
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (call $printhex
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.const 32)
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11transactionC2Emt (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $1)
  )
  (i32.store16 offset=14
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=20
     (get_local $3)
    )
   )
   (i32.load offset=16
    (get_local $3)
   )
  )
  (i32.store16 offset=4
   (get_local $1)
   (get_local $2)
  )
  (i32.store16 offset=12
   (get_local $1)
   (i32.const 0)
  )
  (i32.store16 offset=14
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $2
    (i32.load offset=24
     (get_local $3)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $3)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (set_local $2
   (i32.load offset=44
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EEC2IDnvEEOT_
    (get_local $2)
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EEC2Ev
    (get_local $2)
   )
  )
  (i64.store offset=28 align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=56
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (set_local $2
   (i32.load offset=72
    (get_local $3)
   )
  )
  (i32.store offset=76
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EEC2IDnvEEOT_
    (get_local $2)
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EEC2Ev
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=12
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=20
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=28
    (get_local $5)
    (i32.load
     (get_local $0)
    )
   )
   (i32.store offset=24
    (get_local $5)
    (i32.load offset=4
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (i32.load offset=28
        (get_local $5)
       )
       (i32.load offset=24
        (get_local $5)
       )
      )
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=40
      (get_local $5)
      (get_local $2)
     )
     (set_local $3
      (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
       (get_local $2)
      )
     )
     (i32.store offset=24
      (get_local $5)
      (tee_local $4
       (i32.add
        (i32.load offset=24
         (get_local $5)
        )
        (i32.const -40)
       )
      )
     )
     (i32.store offset=44
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=68
      (get_local $5)
      (get_local $3)
     )
     (i32.store offset=64
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=76
      (get_local $5)
      (i32.load offset=68
       (get_local $5)
      )
     )
     (i32.store offset=72
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=92
      (get_local $5)
      (i32.load offset=76
       (get_local $5)
      )
     )
     (i32.store offset=88
      (get_local $5)
      (get_local $4)
     )
     (drop
      (call $_ZN5eosio6actionD2Ev
       (get_local $4)
      )
     )
     (br $label$2)
    )
   )
   (i32.store offset=4
    (get_local $1)
    (i32.load offset=28
     (get_local $5)
    )
   )
   (i32.store offset=96
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=100
    (get_local $5)
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
     (get_local $4)
    )
   )
   (i32.store offset=104
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=108
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=112
    (get_local $5)
    (get_local $4)
   )
   (set_local $3
    (i32.load
     (get_local $0)
    )
   )
   (set_local $4
    (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
     (get_local $4)
    )
   )
   (i32.store offset=124
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=120
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=116
    (get_local $5)
    (tee_local $4
     (i32.div_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 40)
     )
    )
   )
   (set_local $2
    (i32.load offset=120
     (get_local $5)
    )
   )
   (i32.store offset=136
    (get_local $5)
    (i32.load offset=124
     (get_local $5)
    )
   )
   (i32.store offset=132
    (get_local $5)
    (get_local $2)
   )
   (i32.store offset=128
    (get_local $5)
    (get_local $4)
   )
   (i32.store offset=140
    (get_local $5)
    (tee_local $4
     (i32.load offset=132
      (get_local $5)
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (set_local $4
   (i32.load offset=16
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 144)
   )
  )
  (get_local $4)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EEC2IDnvEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.load offset=8
     (get_local $2)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=8
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction21test_transaction_sizeEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $0)
    )
    (call $transaction_size)
   )
   (i32.const 10352)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction16send_transactionEv
  (local $0 i32)
  (local $1 i32)
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
     (i32.const 336)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.const 108)
   )
   (i32.load8_u offset=10396
    (i32.const 0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (i32.load offset=10392 align=1
    (i32.const 0)
   )
  )
  (i64.store offset=96
   (get_local $7)
   (i64.load offset=10384 align=1
    (i32.const 0)
   )
  )
  (call $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
   (i32.const 13)
   (tee_local $0
    (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EEC2Ev
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
    )
   )
  )
  (set_local $1
   (call $_ZN5eosio11transactionC2Emt
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (call $now)
     (i32.const 60)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosio16permission_levelC2Eyy
    (get_local $7)
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 10208)
    )
   )
  )
  (i32.store offset=20
   (get_local $7)
   (i32.const 1)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $7)
  )
  (i64.store offset=112
   (get_local $7)
   (i64.load offset=16
    (get_local $7)
   )
  )
  (i32.store offset=124
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (i32.store offset=128
   (get_local $7)
   (tee_local $2
    (i32.load offset=124
     (get_local $7)
    )
   )
  )
  (i32.store offset=136
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=140
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=148
   (get_local $7)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=144
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 132)
   )
  )
  (set_local $3
   (i32.load offset=148
    (get_local $7)
   )
  )
  (i32.store offset=152
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 132)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $7)
     (i32.const 132)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=156
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=116
      (get_local $7)
     )
    )
   )
   (i32.store offset=160
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $2)
    (i32.load offset=116
     (get_local $7)
    )
   )
   (set_local $4
    (i32.load offset=116
     (get_local $7)
    )
   )
   (set_local $5
    (i32.load offset=112
     (get_local $7)
    )
   )
   (i32.store offset=164
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (i32.store offset=172
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (i32.store offset=168
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
    (get_local $2)
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $4)
      (i32.const 4)
     )
    )
    (i32.load offset=116
     (get_local $7)
    )
   )
  )
  (i32.store offset=192
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=188
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (i32.store offset=184
   (get_local $7)
   (get_local $0)
  )
  (i32.store offset=196
   (get_local $7)
   (tee_local $2
    (i32.load offset=192
     (get_local $7)
    )
   )
  )
  (i32.store offset=200
   (get_local $7)
   (tee_local $3
    (i32.add
     (i32.load offset=196
      (get_local $7)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
        (get_local $3)
       )
      )
     )
    )
    (i32.store offset=212
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 176)
     )
    )
    (i32.store offset=208
     (get_local $7)
     (get_local $2)
    )
    (i32.store offset=204
     (get_local $7)
     (i32.const 1)
    )
    (i32.store offset=216
     (get_local $7)
     (get_local $2)
    )
    (i32.store offset=220
     (get_local $7)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (set_local $3
     (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
      (get_local $3)
     )
    )
    (i32.store offset=224
     (get_local $7)
     (tee_local $5
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
    (i32.store offset=328
     (get_local $7)
     (tee_local $4
      (i32.load offset=188
       (get_local $7)
      )
     )
    )
    (i32.store offset=332
     (get_local $7)
     (tee_local $6
      (i32.load offset=184
       (get_local $7)
      )
     )
    )
    (i32.store offset=264
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=260
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=256
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=252
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load offset=260
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load offset=264
      (get_local $7)
     )
    )
    (i32.store offset=268
     (get_local $7)
     (tee_local $4
      (i32.load offset=256
       (get_local $7)
      )
     )
    )
    (i32.store offset=324
     (get_local $7)
     (tee_local $6
      (i32.load offset=252
       (get_local $7)
      )
     )
    )
    (i32.store offset=284
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=280
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=276
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=272
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load offset=280
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load offset=284
      (get_local $7)
     )
    )
    (i32.store offset=292
     (get_local $7)
     (tee_local $4
      (i32.load offset=276
       (get_local $7)
      )
     )
    )
    (i32.store offset=320
     (get_local $7)
     (tee_local $6
      (i32.load offset=272
       (get_local $7)
      )
     )
    )
    (i32.store offset=308
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=304
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=300
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=296
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load offset=304
      (get_local $7)
     )
    )
    (i32.store offset=312
     (get_local $7)
     (tee_local $5
      (i32.load offset=300
       (get_local $7)
      )
     )
    )
    (i32.store offset=316
     (get_local $7)
     (tee_local $4
      (i32.load offset=296
       (get_local $7)
      )
     )
    )
    (drop
     (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
      (get_local $3)
      (get_local $5)
      (get_local $4)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.add
      (i32.load offset=4
       (get_local $2)
      )
      (i32.const 40)
     )
    )
    (i32.store offset=236
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 176)
     )
    )
    (br $label$1)
   )
   (i32.store offset=232
    (get_local $7)
    (tee_local $3
     (i32.load offset=188
      (get_local $7)
     )
    )
   )
   (i32.store offset=228
    (get_local $7)
    (tee_local $5
     (i32.load offset=184
      (get_local $7)
     )
    )
   )
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_
    (get_local $2)
    (get_local $3)
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (call $_ZNK5eosio11transaction4sendEmm
   (get_local $1)
   (i32.const 0)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 336)
   )
  )
 )
 (func $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i32.store offset=40
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=44
   (get_local $6)
   (tee_local $2
    (i32.load offset=40
     (get_local $6)
    )
   )
  )
  (i32.store offset=48
   (get_local $6)
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=28
   (get_local $6)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=72
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=68
   (get_local $6)
   (i32.add
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (tee_local $0
    (call $_ZNKSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8max_sizeEv
     (tee_local $1
      (i32.load offset=72
       (get_local $6)
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (i32.load offset=68
      (get_local $6)
     )
     (get_local $0)
    )
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=88
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=92
    (get_local $6)
    (tee_local $0
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=60
    (get_local $6)
    (tee_local $1
     (i32.div_s
      (i32.sub
       (i32.load
        (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
         (get_local $0)
        )
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 40)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.shr_u
        (i32.load offset=64
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store offset=76
      (get_local $6)
      (i32.load offset=64
       (get_local $6)
      )
     )
     (br $label$1)
    )
    (i32.store offset=56
     (get_local $6)
     (i32.shl
      (i32.load offset=60
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=108
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
    )
    (i32.store offset=104
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
    (i32.store offset=116
     (get_local $6)
     (i32.load offset=108
      (get_local $6)
     )
    )
    (i32.store offset=112
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
    (set_local $1
     (i32.load offset=116
      (get_local $6)
     )
    )
    (i32.store offset=132
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 120)
     )
    )
    (i32.store offset=128
     (get_local $6)
     (get_local $1)
    )
    (i32.store offset=124
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (i32.load
         (i32.load offset=128
          (get_local $6)
         )
        )
        (i32.load offset=68
         (get_local $6)
        )
       )
      )
      (set_local $1
       (i32.load offset=112
        (get_local $6)
       )
      )
      (br $label$3)
     )
     (set_local $1
      (i32.load offset=116
       (get_local $6)
      )
     )
    )
    (i32.store offset=76
     (get_local $6)
     (i32.load
      (get_local $1)
     )
    )
   )
   (set_local $1
    (i32.load offset=76
     (get_local $6)
    )
   )
   (i32.store offset=136
    (get_local $6)
    (get_local $2)
   )
   (set_local $1
    (call $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEEC2EjjS5_
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $1)
     (i32.div_s
      (i32.sub
       (i32.load offset=4
        (get_local $2)
       )
       (i32.load
        (get_local $2)
       )
      )
      (i32.const 40)
     )
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (set_local $0
    (i32.load offset=28
     (get_local $6)
    )
   )
   (i32.store offset=140
    (get_local $6)
    (tee_local $3
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.store offset=144
    (get_local $6)
    (tee_local $4
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (i32.store offset=148
    (get_local $6)
    (tee_local $5
     (i32.load offset=32
      (get_local $6)
     )
    )
   )
   (i32.store offset=176
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=172
    (get_local $6)
    (get_local $3)
   )
   (i32.store offset=168
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=164
    (get_local $6)
    (get_local $5)
   )
   (set_local $0
    (i32.load offset=172
     (get_local $6)
    )
   )
   (set_local $3
    (i32.load offset=176
     (get_local $6)
    )
   )
   (i32.store offset=180
    (get_local $6)
    (tee_local $4
     (i32.load offset=168
      (get_local $6)
     )
    )
   )
   (i32.store offset=236
    (get_local $6)
    (tee_local $5
     (i32.load offset=164
      (get_local $6)
     )
    )
   )
   (i32.store offset=196
    (get_local $6)
    (get_local $3)
   )
   (i32.store offset=192
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=188
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=184
    (get_local $6)
    (get_local $5)
   )
   (set_local $0
    (i32.load offset=192
     (get_local $6)
    )
   )
   (set_local $3
    (i32.load offset=196
     (get_local $6)
    )
   )
   (i32.store offset=204
    (get_local $6)
    (tee_local $4
     (i32.load offset=188
      (get_local $6)
     )
    )
   )
   (i32.store offset=232
    (get_local $6)
    (tee_local $5
     (i32.load offset=184
      (get_local $6)
     )
    )
   )
   (i32.store offset=220
    (get_local $6)
    (get_local $3)
   )
   (i32.store offset=216
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=212
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=208
    (get_local $6)
    (get_local $5)
   )
   (set_local $0
    (i32.load offset=216
     (get_local $6)
    )
   )
   (i32.store offset=224
    (get_local $6)
    (tee_local $3
     (i32.load offset=212
      (get_local $6)
     )
    )
   )
   (i32.store offset=228
    (get_local $6)
    (tee_local $4
     (i32.load offset=208
      (get_local $6)
     )
    )
   )
   (drop
    (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
     (get_local $0)
     (get_local $3)
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $1)
    (i32.add
     (i32.load offset=8
      (get_local $1)
     )
     (i32.const 40)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE
    (get_local $2)
    (get_local $1)
   )
   (drop
    (call $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEED2Ev
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 240)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $1)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11transaction4sendEmm (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $2)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i32.load offset=32
    (get_local $3)
   )
  )
  (set_local $2
   (i32.load offset=24
    (get_local $3)
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $3)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $0
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $send_deferred
   (get_local $1)
   (get_local $2)
   (get_local $0)
   (i32.sub
    (i32.load offset=12
     (get_local $3)
    )
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_t
      (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_t
       (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_m
        (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_t
         (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_t
          (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_m
           (i32.load offset=12
            (get_local $2)
           )
           (i32.load
            (get_local $1)
           )
          )
          (i32.load16_u offset=4
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
         (i32.load16_u offset=6
          (i32.load offset=8
           (get_local $2)
          )
         )
        )
        (i32.load offset=8
         (i32.load offset=8
          (get_local $2)
         )
        )
       )
       (i32.load16_u offset=12
        (i32.load offset=8
         (get_local $2)
        )
       )
      )
      (i32.load16_u offset=14
       (i32.load offset=8
        (get_local $2)
       )
      )
     )
     (i32.add
      (i32.load offset=8
       (get_local $2)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 28)
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
 (func $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_m (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_t (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store16 offset=10
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIPcE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 10)
    )
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK12unsigned_int
    (get_local $0)
    (call $_ZN12unsigned_intC2IjEET_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.div_s
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $2)
   (tee_local $1
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=124
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=140
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $2)
   (tee_local $1
    (i32.load offset=128
     (get_local $2)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=88
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=84
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=96
     (get_local $2)
     (i32.load offset=88
      (get_local $2)
     )
    )
    (i32.store offset=92
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=100
     (get_local $2)
     (tee_local $1
      (i32.load offset=96
       (get_local $2)
      )
     )
    )
    (i32.store offset=104
     (get_local $2)
     (tee_local $0
      (i32.load offset=92
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (tee_local $1
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE
      (i32.load offset=32
       (get_local $2)
      )
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.store offset=40
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosiolsINS_10datastreamIjEENS_6actionEEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (call $_ZN5eosiolsINS_10datastreamIjEENS_6actionEEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_t
      (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_t
       (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_m
        (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_t
         (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_t
          (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_m
           (i32.load offset=12
            (get_local $2)
           )
           (i32.load
            (get_local $1)
           )
          )
          (i32.load16_u offset=4
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
         (i32.load16_u offset=6
          (i32.load offset=8
           (get_local $2)
          )
         )
        )
        (i32.load offset=8
         (i32.load offset=8
          (get_local $2)
         )
        )
       )
       (i32.load16_u offset=12
        (i32.load offset=8
         (get_local $2)
        )
       )
      )
      (i32.load16_u offset=14
       (i32.load offset=8
        (get_local $2)
       )
      )
     )
     (i32.add
      (i32.load offset=8
       (get_local $2)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 28)
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
 (func $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_m (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIjE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_t (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store16 offset=10
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosio10datastreamIjE5writeEPKcj
    (i32.load offset=12
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 10)
    )
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $2)
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
 (func $_ZN5eosiolsINS_10datastreamIjEENS_6actionEEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK12unsigned_int
    (get_local $0)
    (call $_ZN12unsigned_intC2IjEET_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.div_s
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $2)
   (tee_local $1
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $2)
   (tee_local $1
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=124
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=140
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $2)
   (tee_local $1
    (i32.load offset=128
     (get_local $2)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=88
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=84
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=96
     (get_local $2)
     (i32.load offset=88
      (get_local $2)
     )
    )
    (i32.store offset=92
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i32.store offset=100
     (get_local $2)
     (tee_local $1
      (i32.load offset=96
       (get_local $2)
      )
     )
    )
    (i32.store offset=104
     (get_local $2)
     (tee_local $0
      (i32.load offset=92
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (tee_local $1
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_6actionE
      (i32.load offset=32
       (get_local $2)
      )
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.store offset=40
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=32
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZNKSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8max_sizeEv (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $1)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=40
   (get_local $1)
   (tee_local $0
    (call $_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
     (get_local $0)
    )
   )
  )
  (i32.store offset=44
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=52
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 107374182)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 2147483647)
  )
  (i32.store offset=68
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (i32.load offset=68
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load offset=76
    (get_local $1)
   )
  )
  (i32.store offset=92
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=88
   (get_local $1)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (i32.load
       (i32.load offset=88
        (get_local $1)
       )
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_local $0
     (i32.load offset=72
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.load offset=76
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEEC2EjjS5_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=20
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $5)
   (tee_local $3
    (i32.load offset=20
     (get_local $5)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $5)
   (i32.const 0)
  )
  (set_local $0
   (i32.load offset=8
    (get_local $5)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store offset=28
   (get_local $5)
   (get_local $0)
  )
  (set_local $0
   (i32.load offset=36
    (get_local $5)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (tee_local $4
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (get_local $4)
   )
  )
  (i32.store offset=44
   (get_local $5)
   (tee_local $4
    (i32.load offset=28
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio6actionEEELi1ELb0EEC2IS5_vEEOT_
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load offset=16
       (get_local $5)
      )
     )
    )
    (i32.store offset=48
     (get_local $5)
     (get_local $3)
    )
    (i32.store offset=52
     (get_local $5)
     (get_local $1)
    )
    (set_local $0
     (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio6actionEEELi1ELb0EE5__getEv
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
    (set_local $2
     (i32.load offset=16
      (get_local $5)
     )
    )
    (i32.store offset=60
     (get_local $5)
     (get_local $0)
    )
    (i32.store offset=56
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=72
     (get_local $5)
     (i32.load offset=60
      (get_local $5)
     )
    )
    (i32.store offset=68
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=64
     (get_local $5)
     (i32.const 0)
    )
    (set_local $2
     (i32.load offset=68
      (get_local $5)
     )
    )
    (i32.store offset=76
     (get_local $5)
     (i32.load offset=72
      (get_local $5)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $2)
      (i32.const 107374183)
     )
    )
    (i32.store offset=80
     (get_local $5)
     (tee_local $2
      (i32.mul
       (i32.load offset=68
        (get_local $5)
       )
       (i32.const 40)
      )
     )
    )
    (set_local $2
     (call $_Znwj
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (i32.store offset=8
    (get_local $3)
    (tee_local $0
     (i32.add
      (get_local $2)
      (i32.mul
       (i32.load offset=12
        (get_local $5)
       )
       (i32.const 40)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $3)
    (get_local $0)
   )
   (set_local $0
    (i32.load offset=16
     (get_local $5)
    )
   )
   (i32.store offset=88
    (get_local $5)
    (get_local $3)
   )
   (i32.store offset=92
    (get_local $5)
    (get_local $1)
   )
   (i32.store
    (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $0)
      (i32.const 40)
     )
    )
   )
   (set_local $3
    (i32.load offset=24
     (get_local $5)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
   )
   (return
    (get_local $3)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (i32.const 112)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE (param $0 i32) (param $1 i32)
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
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $11)
   (tee_local $2
    (i32.load offset=12
     (get_local $11)
    )
   )
  )
  (i32.store offset=20
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $11)
   (tee_local $0
    (i32.load
     (get_local $2)
    )
   )
  )
  (i32.store offset=64
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=68
   (get_local $11)
   (tee_local $10
    (i32.load
     (get_local $2)
    )
   )
  )
  (i32.store offset=92
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=100
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=104
   (get_local $11)
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=88
   (get_local $11)
   (tee_local $4
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $5
   (i32.load offset=88
    (get_local $11)
   )
  )
  (i32.store offset=80
   (get_local $11)
   (get_local $2)
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=72
   (get_local $11)
   (get_local $2)
  )
  (set_local $6
   (i32.load
    (get_local $2)
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=76
   (get_local $11)
   (i32.load
    (get_local $2)
   )
  )
  (set_local $8
   (i32.load offset=76
    (get_local $11)
   )
  )
  (i32.store offset=48
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=52
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=56
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=60
   (get_local $11)
   (get_local $1)
  )
  (set_local $9
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
    (get_local $1)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=40
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.mul
     (i32.div_s
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (i32.const 40)
     )
     (i32.const 40)
    )
   )
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (get_local $5)
    (i32.mul
     (i32.div_s
      (i32.sub
       (get_local $7)
       (get_local $6)
      )
      (i32.const 40)
     )
     (i32.const 40)
    )
   )
  )
  (i32.store offset=28
   (get_local $11)
   (i32.add
    (get_local $8)
    (i32.mul
     (i32.div_s
      (i32.sub
       (i32.load
        (get_local $9)
       )
       (i32.load
        (get_local $2)
       )
      )
      (i32.const 40)
     )
     (i32.const 40)
    )
   )
  )
  (i32.store offset=108
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=112
   (get_local $11)
   (get_local $1)
  )
  (set_local $1
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
    (get_local $1)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $11)
   )
  )
  (i32.store offset=128
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=124
   (get_local $11)
   (i32.load
    (get_local $2)
   )
  )
  (i32.store offset=120
   (get_local $11)
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=116
   (get_local $11)
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load offset=120
       (get_local $11)
      )
      (i32.load offset=124
       (get_local $11)
      )
     )
    )
    (set_local $0
     (i32.load offset=128
      (get_local $11)
     )
    )
    (i32.store offset=132
     (get_local $11)
     (tee_local $10
      (i32.add
       (i32.load
        (i32.load offset=116
         (get_local $11)
        )
       )
       (i32.const -40)
      )
     )
    )
    (i32.store offset=120
     (get_local $11)
     (tee_local $1
      (i32.add
       (i32.load offset=120
        (get_local $11)
       )
       (i32.const -40)
      )
     )
    )
    (i32.store offset=204
     (get_local $11)
     (get_local $1)
    )
    (i32.store offset=208
     (get_local $11)
     (get_local $1)
    )
    (i32.store offset=156
     (get_local $11)
     (get_local $0)
    )
    (i32.store offset=152
     (get_local $11)
     (get_local $10)
    )
    (i32.store offset=148
     (get_local $11)
     (get_local $1)
    )
    (set_local $0
     (i32.load offset=152
      (get_local $11)
     )
    )
    (set_local $10
     (i32.load offset=156
      (get_local $11)
     )
    )
    (i32.store offset=160
     (get_local $11)
     (get_local $1)
    )
    (i32.store offset=172
     (get_local $11)
     (get_local $10)
    )
    (i32.store offset=168
     (get_local $11)
     (get_local $0)
    )
    (i32.store offset=164
     (get_local $11)
     (get_local $1)
    )
    (set_local $0
     (i32.load offset=168
      (get_local $11)
     )
    )
    (set_local $10
     (i32.load offset=172
      (get_local $11)
     )
    )
    (i32.store offset=184
     (get_local $11)
     (get_local $1)
    )
    (i32.store offset=196
     (get_local $11)
     (get_local $10)
    )
    (i32.store offset=192
     (get_local $11)
     (get_local $0)
    )
    (i32.store offset=188
     (get_local $11)
     (get_local $1)
    )
    (set_local $0
     (i32.load offset=192
      (get_local $11)
     )
    )
    (i32.store offset=200
     (get_local $11)
     (get_local $1)
    )
    (drop
     (call $_ZN5eosio6actionC2EOS0_
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store
     (tee_local $1
      (i32.load offset=116
       (get_local $11)
      )
     )
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const -40)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=8
    (get_local $11)
   )
  )
  (i32.store offset=220
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=216
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=224
   (get_local $11)
   (tee_local $1
    (i32.load offset=220
     (get_local $11)
    )
   )
  )
  (i32.store offset=212
   (get_local $11)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=232
   (get_local $11)
   (tee_local $1
    (i32.load offset=216
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=220
    (get_local $11)
   )
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=228
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 212)
   )
  )
  (i32.store
   (i32.load offset=216
    (get_local $11)
   )
   (i32.load offset=212
    (get_local $11)
   )
  )
  (set_local $1
   (i32.load offset=8
    (get_local $11)
   )
  )
  (i32.store offset=244
   (get_local $11)
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=240
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=248
   (get_local $11)
   (tee_local $1
    (i32.load offset=244
     (get_local $11)
    )
   )
  )
  (i32.store offset=236
   (get_local $11)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=256
   (get_local $11)
   (tee_local $1
    (i32.load offset=240
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=244
    (get_local $11)
   )
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=252
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 236)
   )
  )
  (i32.store
   (i32.load offset=240
    (get_local $11)
   )
   (i32.load offset=236
    (get_local $11)
   )
  )
  (i32.store offset=356
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=360
   (get_local $11)
   (tee_local $1
    (i32.add
     (i32.load offset=356
      (get_local $11)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $1
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
    (get_local $1)
   )
  )
  (i32.store offset=364
   (get_local $11)
   (tee_local $0
    (i32.load offset=8
     (get_local $11)
    )
   )
  )
  (i32.store offset=368
   (get_local $11)
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
  )
  (set_local $0
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=380
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=376
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=384
   (get_local $11)
   (tee_local $1
    (i32.load offset=380
     (get_local $11)
    )
   )
  )
  (i32.store offset=372
   (get_local $11)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=392
   (get_local $11)
   (tee_local $1
    (i32.load offset=376
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.load offset=380
    (get_local $11)
   )
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=388
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 372)
   )
  )
  (i32.store
   (i32.load offset=376
    (get_local $11)
   )
   (i32.load offset=372
    (get_local $11)
   )
  )
  (i32.store
   (tee_local $1
    (i32.load offset=8
     (get_local $11)
    )
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=396
   (get_local $11)
   (get_local $2)
  )
  (set_local $1
   (i32.load offset=396
    (get_local $11)
   )
  )
  (i32.store offset=268
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=264
   (get_local $11)
   (i32.div_s
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 40)
   )
  )
  (i32.store offset=272
   (get_local $11)
   (tee_local $1
    (i32.load offset=268
     (get_local $11)
    )
   )
  )
  (i32.store offset=276
   (get_local $11)
   (tee_local $10
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=324
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=328
   (get_local $11)
   (tee_local $3
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=340
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=344
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=348
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=352
   (get_local $11)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=332
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=336
   (get_local $11)
   (tee_local $5
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i32.load offset=336
    (get_local $11)
   )
  )
  (i32.store offset=308
   (get_local $11)
   (get_local $1)
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (i32.store offset=312
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=316
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=320
   (get_local $11)
   (get_local $0)
  )
  (set_local $7
   (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
    (get_local $0)
   )
  )
  (i32.store offset=300
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=304
   (get_local $11)
   (tee_local $0
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $8
   (i32.load offset=264
    (get_local $11)
   )
  )
  (i32.store offset=296
   (get_local $11)
   (get_local $1)
  )
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (i32.store offset=292
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=288
   (get_local $11)
   (i32.add
    (get_local $3)
    (i32.mul
     (i32.div_s
      (i32.sub
       (get_local $4)
       (get_local $5)
      )
      (i32.const 40)
     )
     (i32.const 40)
    )
   )
  )
  (i32.store offset=284
   (get_local $11)
   (i32.add
    (get_local $6)
    (i32.mul
     (i32.div_s
      (i32.sub
       (get_local $1)
       (get_local $0)
      )
      (i32.const 40)
     )
     (i32.const 40)
    )
   )
  )
  (i32.store offset=280
   (get_local $11)
   (i32.add
    (get_local $0)
    (i32.mul
     (get_local $8)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=260
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 400)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $6)
   (tee_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.load offset=36
    (get_local $6)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (get_local $5)
  )
  (set_local $2
   (i32.add
    (tee_local $1
     (i32.load offset=44
      (get_local $6)
     )
    )
    (i32.const 12)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load offset=40
       (get_local $6)
      )
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
    (i32.store offset=52
     (get_local $6)
     (get_local $1)
    )
    (i32.store offset=56
     (get_local $6)
     (get_local $2)
    )
    (set_local $4
     (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio6actionEEELi1ELb0EE5__getEv
      (get_local $3)
     )
    )
    (i32.store offset=8
     (get_local $1)
     (tee_local $5
      (i32.add
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const -40)
      )
     )
    )
    (i32.store offset=60
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=84
     (get_local $6)
     (get_local $4)
    )
    (i32.store offset=80
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=92
     (get_local $6)
     (i32.load offset=84
      (get_local $6)
     )
    )
    (i32.store offset=88
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=108
     (get_local $6)
     (i32.load offset=92
      (get_local $6)
     )
    )
    (i32.store offset=104
     (get_local $6)
     (get_local $5)
    )
    (drop
     (call $_ZN5eosio6actionD2Ev
      (get_local $5)
     )
    )
    (br $label$1)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=112
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=116
    (get_local $6)
    (tee_local $5
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (call $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio6actionEEELi1ELb0EE5__getEv
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=124
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=128
    (get_local $6)
    (get_local $5)
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
   (set_local $5
    (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
     (get_local $5)
    )
   )
   (i32.store offset=140
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=136
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=132
    (get_local $6)
    (tee_local $5
     (i32.div_s
      (i32.sub
       (i32.load
        (get_local $5)
       )
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 40)
     )
    )
   )
   (set_local $1
    (i32.load offset=136
     (get_local $6)
    )
   )
   (i32.store offset=152
    (get_local $6)
    (i32.load offset=140
     (get_local $6)
    )
   )
   (i32.store offset=148
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=144
    (get_local $6)
    (get_local $5)
   )
   (i32.store offset=156
    (get_local $6)
    (tee_local $5
     (i32.load offset=148
      (get_local $6)
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (set_local $5
   (i32.load offset=16
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 160)
   )
  )
  (get_local $5)
 )
 (func $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio6actionEEELi1ELb0EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.load
   (get_local $0)
  )
 )
 (func $_ZN5eosio6actionC2EOS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $1)
  )
  (i64.store
   (tee_local $0
    (i32.load offset=12
     (get_local $4)
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $4)
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=16
   (get_local $4)
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.load offset=20
    (get_local $4)
   )
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=28
   (get_local $4)
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (tee_local $3
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EE5__getEv
     (get_local $3)
    )
   )
  )
  (i32.store offset=52
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $3)
  )
  (i32.store
   (tee_local $3
    (i32.load offset=52
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=44
   (get_local $4)
   (i32.const 0)
  )
  (set_local $2
   (i32.load offset=48
    (get_local $4)
   )
  )
  (i32.store offset=68
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 44)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (get_local $2)
  )
  (set_local $3
   (i32.load offset=68
    (get_local $4)
   )
  )
  (i32.store offset=72
   (get_local $4)
   (tee_local $2
    (i32.load offset=64
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (get_local $2)
   )
  )
  (i32.store offset=76
   (get_local $4)
   (tee_local $2
    (i32.load offset=60
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2IRKS4_vEEOT_
    (get_local $3)
    (get_local $2)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load
    (tee_local $3
     (i32.load offset=16
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.load offset=4
    (get_local $3)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (tee_local $3
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  (i32.store offset=84
   (get_local $4)
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $3)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (get_local $1)
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=92
   (get_local $4)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $1)
   )
   (get_local $3)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $1
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  (i32.store offset=40
   (get_local $4)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EE5__getEv
    (get_local $1)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (tee_local $1
    (i32.load offset=16
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $3
   (i32.load offset=8
    (get_local $4)
   )
  )
  (i32.store offset=100
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (i32.store offset=96
   (get_local $4)
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
   )
  )
  (set_local $1
   (i32.load offset=100
    (get_local $4)
   )
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=108
   (get_local $4)
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 36)
    )
   )
  )
  (i32.store offset=112
   (get_local $4)
   (tee_local $3
    (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
     (get_local $3)
    )
   )
  )
  (i32.store offset=132
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=128
   (get_local $4)
   (get_local $3)
  )
  (i32.store
   (tee_local $3
    (i32.load offset=132
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=136
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=124
   (get_local $4)
   (i32.const 0)
  )
  (set_local $2
   (i32.load offset=128
    (get_local $4)
   )
  )
  (i32.store offset=148
   (get_local $4)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=144
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 124)
   )
  )
  (i32.store offset=140
   (get_local $4)
   (get_local $2)
  )
  (set_local $3
   (i32.load offset=148
    (get_local $4)
   )
  )
  (i32.store offset=152
   (get_local $4)
   (tee_local $2
    (i32.load offset=144
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (get_local $2)
   )
  )
  (i32.store offset=156
   (get_local $4)
   (tee_local $2
    (i32.load offset=140
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_
    (get_local $3)
    (get_local $2)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load
    (tee_local $3
     (i32.load offset=96
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.load offset=4
    (get_local $3)
   )
  )
  (i32.store offset=160
   (get_local $4)
   (tee_local $3
    (i32.load offset=96
     (get_local $4)
    )
   )
  )
  (i32.store offset=164
   (get_local $4)
   (tee_local $3
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $3)
   )
  )
  (i32.store offset=168
   (get_local $4)
   (get_local $1)
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=172
   (get_local $4)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $1)
   )
   (get_local $3)
  )
  (i32.store offset=116
   (get_local $4)
   (tee_local $1
    (i32.load offset=96
     (get_local $4)
    )
   )
  )
  (i32.store offset=120
   (get_local $4)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv
    (get_local $1)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=96
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 176)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2IRKS4_vEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN5eosio6actionEEELi1ELb0EEC2IS5_vEEOT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.load offset=8
     (get_local $2)
    )
   )
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction18send_action_senderEv
  (local $0 i32)
  (local $1 i32)
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
     (i32.const 336)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $7)
     (i32.const 104)
    )
    (i32.const 8)
   )
  )
  (call $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
   (i32.const 8)
   (tee_local $0
    (call $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EEC2Ev
     (i32.add
      (get_local $7)
      (i32.const 88)
     )
    )
   )
  )
  (set_local $1
   (call $_ZN5eosio11transactionC2Emt
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
    (i32.add
     (call $now)
     (i32.const 60)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosio16permission_levelC2Eyy
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 192)
    )
    (call $_ZN5eosioL14string_to_nameEPKc
     (i32.const 10208)
    )
   )
  )
  (i32.store offset=28
   (get_local $7)
   (i32.const 1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i64.store offset=112
   (get_local $7)
   (i64.load offset=24
    (get_local $7)
   )
  )
  (i32.store offset=124
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.store offset=128
   (get_local $7)
   (tee_local $2
    (i32.load offset=124
     (get_local $7)
    )
   )
  )
  (i32.store offset=136
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=140
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=148
   (get_local $7)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=144
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 132)
   )
  )
  (set_local $3
   (i32.load offset=148
    (get_local $7)
   )
  )
  (i32.store offset=152
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 132)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $7)
     (i32.const 132)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=156
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=116
      (get_local $7)
     )
    )
   )
   (i32.store offset=160
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
    (get_local $2)
    (i32.load offset=116
     (get_local $7)
    )
   )
   (set_local $4
    (i32.load offset=116
     (get_local $7)
    )
   )
   (set_local $5
    (i32.load offset=112
     (get_local $7)
    )
   )
   (i32.store offset=164
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (i32.store offset=172
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (i32.store offset=168
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
    (get_local $2)
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $4)
      (i32.const 4)
     )
    )
    (i32.load offset=116
     (get_local $7)
    )
   )
  )
  (i32.store offset=192
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=188
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.store offset=184
   (get_local $7)
   (get_local $0)
  )
  (i32.store offset=196
   (get_local $7)
   (tee_local $2
    (i32.load offset=192
     (get_local $7)
    )
   )
  )
  (i32.store offset=200
   (get_local $7)
   (tee_local $3
    (i32.add
     (i32.load offset=196
      (get_local $7)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
        (get_local $3)
       )
      )
     )
    )
    (i32.store offset=212
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 176)
     )
    )
    (i32.store offset=208
     (get_local $7)
     (get_local $2)
    )
    (i32.store offset=204
     (get_local $7)
     (i32.const 1)
    )
    (i32.store offset=216
     (get_local $7)
     (get_local $2)
    )
    (i32.store offset=220
     (get_local $7)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (set_local $3
     (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
      (get_local $3)
     )
    )
    (i32.store offset=224
     (get_local $7)
     (tee_local $5
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
    (i32.store offset=328
     (get_local $7)
     (tee_local $4
      (i32.load offset=188
       (get_local $7)
      )
     )
    )
    (i32.store offset=332
     (get_local $7)
     (tee_local $6
      (i32.load offset=184
       (get_local $7)
      )
     )
    )
    (i32.store offset=264
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=260
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=256
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=252
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load offset=260
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load offset=264
      (get_local $7)
     )
    )
    (i32.store offset=268
     (get_local $7)
     (tee_local $4
      (i32.load offset=256
       (get_local $7)
      )
     )
    )
    (i32.store offset=324
     (get_local $7)
     (tee_local $6
      (i32.load offset=252
       (get_local $7)
      )
     )
    )
    (i32.store offset=284
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=280
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=276
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=272
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load offset=280
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load offset=284
      (get_local $7)
     )
    )
    (i32.store offset=292
     (get_local $7)
     (tee_local $4
      (i32.load offset=276
       (get_local $7)
      )
     )
    )
    (i32.store offset=320
     (get_local $7)
     (tee_local $6
      (i32.load offset=272
       (get_local $7)
      )
     )
    )
    (i32.store offset=308
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=304
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=300
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=296
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load offset=304
      (get_local $7)
     )
    )
    (i32.store offset=312
     (get_local $7)
     (tee_local $5
      (i32.load offset=300
       (get_local $7)
      )
     )
    )
    (i32.store offset=316
     (get_local $7)
     (tee_local $4
      (i32.load offset=296
       (get_local $7)
      )
     )
    )
    (drop
     (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
      (get_local $3)
      (get_local $5)
      (get_local $4)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.add
      (i32.load offset=4
       (get_local $2)
      )
      (i32.const 40)
     )
    )
    (i32.store offset=236
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 176)
     )
    )
    (br $label$1)
   )
   (i32.store offset=232
    (get_local $7)
    (tee_local $3
     (i32.load offset=188
      (get_local $7)
     )
    )
   )
   (i32.store offset=228
    (get_local $7)
    (tee_local $5
     (i32.load offset=184
      (get_local $7)
     )
    )
   )
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_
    (get_local $2)
    (get_local $3)
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
  )
  (call $_ZNK5eosio11transaction4sendEmm
   (get_local $1)
   (i32.const 0)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 336)
   )
  )
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EEC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load offset=24
    (get_local $2)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $4)
   (tee_local $1
    (i32.add
     (tee_local $2
      (i32.load offset=32
       (get_local $4)
      )
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $0
   (i32.load offset=56
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
    (get_local $0)
   )
  )
  (i64.store offset=28 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $4)
   (tee_local $0
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=68
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $4)
   )
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 68)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $3)
   )
  )
  (i64.store
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EE11get_accountEv)
  )
  (i64.store offset=8
   (get_local $2)
   (call $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EE8get_nameEv)
  )
  (i32.store offset=92
   (get_local $4)
   (tee_local $3
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i32.store offset=108
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $3)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
   (i32.load offset=108
    (get_local $4)
   )
   (get_local $3)
  )
  (call $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311597322538353EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=24
    (get_local $4)
   )
  )
  (i32.store offset=124
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
   (i32.load offset=124
    (get_local $4)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (get_local $2)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i32.store offset=40
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=44
   (get_local $6)
   (tee_local $2
    (i32.load offset=40
     (get_local $6)
    )
   )
  )
  (i32.store offset=48
   (get_local $6)
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=28
   (get_local $6)
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=72
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=68
   (get_local $6)
   (i32.add
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (tee_local $0
    (call $_ZNKSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8max_sizeEv
     (tee_local $1
      (i32.load offset=72
       (get_local $6)
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (i32.load offset=68
      (get_local $6)
     )
     (get_local $0)
    )
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=88
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=92
    (get_local $6)
    (tee_local $0
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=60
    (get_local $6)
    (tee_local $1
     (i32.div_s
      (i32.sub
       (i32.load
        (call $_ZNKSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
         (get_local $0)
        )
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 40)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.shr_u
        (i32.load offset=64
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store offset=76
      (get_local $6)
      (i32.load offset=64
       (get_local $6)
      )
     )
     (br $label$1)
    )
    (i32.store offset=56
     (get_local $6)
     (i32.shl
      (i32.load offset=60
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=108
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
    )
    (i32.store offset=104
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
    (i32.store offset=116
     (get_local $6)
     (i32.load offset=108
      (get_local $6)
     )
    )
    (i32.store offset=112
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
    (set_local $1
     (i32.load offset=116
      (get_local $6)
     )
    )
    (i32.store offset=132
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 120)
     )
    )
    (i32.store offset=128
     (get_local $6)
     (get_local $1)
    )
    (i32.store offset=124
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (i32.load
         (i32.load offset=128
          (get_local $6)
         )
        )
        (i32.load offset=68
         (get_local $6)
        )
       )
      )
      (set_local $1
       (i32.load offset=112
        (get_local $6)
       )
      )
      (br $label$3)
     )
     (set_local $1
      (i32.load offset=116
       (get_local $6)
      )
     )
    )
    (i32.store offset=76
     (get_local $6)
     (i32.load
      (get_local $1)
     )
    )
   )
   (set_local $1
    (i32.load offset=76
     (get_local $6)
    )
   )
   (i32.store offset=136
    (get_local $6)
    (get_local $2)
   )
   (set_local $1
    (call $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEEC2EjjS5_
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $1)
     (i32.div_s
      (i32.sub
       (i32.load offset=4
        (get_local $2)
       )
       (i32.load
        (get_local $2)
       )
      )
      (i32.const 40)
     )
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (set_local $0
    (i32.load offset=28
     (get_local $6)
    )
   )
   (i32.store offset=140
    (get_local $6)
    (tee_local $3
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.store offset=144
    (get_local $6)
    (tee_local $4
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (i32.store offset=148
    (get_local $6)
    (tee_local $5
     (i32.load offset=32
      (get_local $6)
     )
    )
   )
   (i32.store offset=176
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=172
    (get_local $6)
    (get_local $3)
   )
   (i32.store offset=168
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=164
    (get_local $6)
    (get_local $5)
   )
   (set_local $0
    (i32.load offset=172
     (get_local $6)
    )
   )
   (set_local $3
    (i32.load offset=176
     (get_local $6)
    )
   )
   (i32.store offset=180
    (get_local $6)
    (tee_local $4
     (i32.load offset=168
      (get_local $6)
     )
    )
   )
   (i32.store offset=236
    (get_local $6)
    (tee_local $5
     (i32.load offset=164
      (get_local $6)
     )
    )
   )
   (i32.store offset=196
    (get_local $6)
    (get_local $3)
   )
   (i32.store offset=192
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=188
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=184
    (get_local $6)
    (get_local $5)
   )
   (set_local $0
    (i32.load offset=192
     (get_local $6)
    )
   )
   (set_local $3
    (i32.load offset=196
     (get_local $6)
    )
   )
   (i32.store offset=204
    (get_local $6)
    (tee_local $4
     (i32.load offset=188
      (get_local $6)
     )
    )
   )
   (i32.store offset=232
    (get_local $6)
    (tee_local $5
     (i32.load offset=184
      (get_local $6)
     )
    )
   )
   (i32.store offset=220
    (get_local $6)
    (get_local $3)
   )
   (i32.store offset=216
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=212
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=208
    (get_local $6)
    (get_local $5)
   )
   (set_local $0
    (i32.load offset=216
     (get_local $6)
    )
   )
   (i32.store offset=224
    (get_local $6)
    (tee_local $3
     (i32.load offset=212
      (get_local $6)
     )
    )
   )
   (i32.store offset=228
    (get_local $6)
    (tee_local $4
     (i32.load offset=208
      (get_local $6)
     )
    )
   )
   (drop
    (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
     (get_local $0)
     (get_local $3)
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $1)
    (i32.add
     (i32.load offset=8
      (get_local $1)
     )
     (i32.const 40)
    )
   )
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE
    (get_local $2)
    (get_local $1)
   )
   (drop
    (call $_ZNSt3__114__split_bufferIN5eosio6actionERNS_9allocatorIS2_EEED2Ev
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 240)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $1)
  )
  (unreachable)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EED2Ev (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EE11get_accountEv (result i64)
  (i64.const -3841127010667593728)
 )
 (func $_ZN18test_action_actionILy14605617063041957888ELy9781311597322538353EE8get_nameEv (result i64)
  (i64.const -8665432476387013263)
 )
 (func $_ZN5eosio4packI18test_action_actionILy14605617063041957888ELy9781311597322538353EEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $0)
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (set_local $1
   (i32.load offset=44
    (get_local $2)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_
    (get_local $1)
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
    (get_local $1)
   )
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6resizeEj
   (get_local $0)
   (call $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEjRKT_
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311597322538353EE
    (call $_ZN5eosio10datastreamIPcEC2ES1_j
     (get_local $2)
     (get_local $1)
     (i32.sub
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.load offset=20
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.const 1)
   )
   (drop
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeI18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEjRKT_ (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311597322538353EE
    (tee_local $0
     (call $_ZN5eosio10datastreamIjEC2Ej
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.const 0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (set_local $0
   (call $_ZNK5eosio10datastreamIjE5tellpEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RK18test_action_actionILy14605617063041957888ELy9781311597322538353EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIPcEERNS_10datastreamIT_EES5_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZlsIN5eosio10datastreamIjEEERT_S4_RK18test_action_actionILy14605617063041957888ELy9781311597322538353EE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=76
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $1
    (i32.load offset=64
     (get_local $2)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $2)
   (tee_local $1
    (i32.load offset=32
     (get_local $2)
    )
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (tee_local $1
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.load offset=112
    (get_local $2)
   )
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (tee_local $1
    (i32.load offset=104
     (get_local $2)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=124
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=120
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=132
     (get_local $2)
     (i32.load offset=124
      (get_local $2)
     )
    )
    (i32.store offset=128
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store offset=136
     (get_local $2)
     (tee_local $1
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
    (i32.store offset=140
     (get_local $2)
     (tee_local $0
      (i32.load offset=128
       (get_local $2)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=116
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZN5eosiolsIjEERNS_10datastreamIT_EES4_c
      (i32.load offset=40
       (get_local $2)
      )
      (i32.load8_s offset=15
       (get_local $2)
      )
     )
    )
    (set_local $1
     (i32.load offset=24
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load offset=40
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (get_local $1)
 )
 (func $_ZN16test_transaction22send_transaction_emptyEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $_ZNK5eosio11transaction4sendEmm
   (tee_local $0
    (call $_ZN5eosio11transactionC2Emt
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
     (i32.add
      (call $now)
      (i32.const 60)
     )
     (i32.const 0)
    )
   )
   (i32.const 0)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 10400)
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
 )
 (func $_ZN16test_transaction22send_transaction_largeEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 1360)
    )
   )
  )
  (set_local $0
   (call $_ZN5eosio11transactionC2Emt
    (i32.add
     (get_local $8)
     (i32.const 1096)
    )
    (i32.add
     (call $now)
     (i32.const 60)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=1092
   (get_local $8)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.gt_s
      (i32.load offset=1092
       (get_local $8)
      )
      (i32.const 31)
     )
    )
    (call $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.const 1024)
     (tee_local $1
      (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EEC2Ev
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
    )
    (drop
     (call $_ZN5eosio16permission_levelC2Eyy
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 192)
      )
      (call $_ZN5eosioL14string_to_nameEPKc
       (i32.const 10208)
      )
     )
    )
    (i32.store offset=28
     (get_local $8)
     (i32.const 1)
    )
    (i32.store offset=24
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i64.store offset=1136
     (get_local $8)
     (i64.load offset=24
      (get_local $8)
     )
    )
    (i32.store offset=1148
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (i32.store offset=1152
     (get_local $8)
     (tee_local $3
      (i32.load offset=1148
       (get_local $8)
      )
     )
    )
    (i32.store offset=1160
     (get_local $8)
     (get_local $3)
    )
    (i32.store offset=1164
     (get_local $8)
     (get_local $3)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $3)
     (i32.const 0)
    )
    (i32.store offset=1156
     (get_local $8)
     (i32.const 0)
    )
    (i32.store offset=1172
     (get_local $8)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (i32.store offset=1168
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 1156)
     )
    )
    (set_local $4
     (i32.load offset=1172
      (get_local $8)
     )
    )
    (i32.store offset=1176
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 1156)
     )
    )
    (drop
     (call $_ZNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEC2IDnvEEOT_
      (get_local $4)
      (i32.add
       (get_local $8)
       (i32.const 1156)
      )
     )
    )
    (drop
     (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio16permission_levelEEELi1ELb1EEC2Ev
      (get_local $4)
     )
    )
    (i32.store offset=1180
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 1136)
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.load offset=1140
        (get_local $8)
       )
      )
     )
     (i32.store offset=1184
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 1136)
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8allocateEj
      (get_local $3)
      (i32.load offset=1140
       (get_local $8)
      )
     )
     (set_local $5
      (i32.load offset=1140
       (get_local $8)
      )
     )
     (set_local $4
      (i32.load offset=1136
       (get_local $8)
      )
     )
     (i32.store offset=1188
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 1136)
      )
     )
     (i32.store offset=1196
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 1136)
      )
     )
     (i32.store offset=1192
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 1136)
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE18__construct_at_endIPKS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_j
      (get_local $3)
      (get_local $4)
      (i32.add
       (get_local $4)
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
      (i32.load offset=1140
       (get_local $8)
      )
     )
    )
    (i32.store offset=1216
     (get_local $8)
     (get_local $2)
    )
    (i32.store offset=1212
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (i32.store offset=1208
     (get_local $8)
     (get_local $1)
    )
    (i32.store offset=1220
     (get_local $8)
     (tee_local $3
      (i32.load offset=1216
       (get_local $8)
      )
     )
    )
    (i32.store offset=1224
     (get_local $8)
     (tee_local $4
      (i32.add
       (i32.load offset=1220
        (get_local $8)
       )
       (i32.const 8)
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (i32.load offset=4
         (get_local $3)
        )
        (i32.load
         (call $_ZNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EE5__getEv
          (get_local $4)
         )
        )
       )
      )
      (i32.store offset=1236
       (get_local $8)
       (i32.add
        (get_local $8)
        (i32.const 1200)
       )
      )
      (i32.store offset=1232
       (get_local $8)
       (get_local $3)
      )
      (i32.store offset=1228
       (get_local $8)
       (i32.const 1)
      )
      (i32.store offset=1240
       (get_local $8)
       (get_local $3)
      )
      (i32.store offset=1244
       (get_local $8)
       (tee_local $4
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (set_local $4
       (call $_ZNSt3__122__compressed_pair_elemINS_9allocatorIN5eosio6actionEEELi1ELb1EE5__getEv
        (get_local $4)
       )
      )
      (i32.store offset=1248
       (get_local $8)
       (tee_local $5
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
      (i32.store offset=1352
       (get_local $8)
       (tee_local $6
        (i32.load offset=1212
         (get_local $8)
        )
       )
      )
      (i32.store offset=1356
       (get_local $8)
       (tee_local $7
        (i32.load offset=1208
         (get_local $8)
        )
       )
      )
      (i32.store offset=1288
       (get_local $8)
       (get_local $4)
      )
      (i32.store offset=1284
       (get_local $8)
       (get_local $5)
      )
      (i32.store offset=1280
       (get_local $8)
       (get_local $6)
      )
      (i32.store offset=1276
       (get_local $8)
       (get_local $7)
      )
      (set_local $4
       (i32.load offset=1284
        (get_local $8)
       )
      )
      (set_local $5
       (i32.load offset=1288
        (get_local $8)
       )
      )
      (i32.store offset=1292
       (get_local $8)
       (tee_local $6
        (i32.load offset=1280
         (get_local $8)
        )
       )
      )
      (i32.store offset=1348
       (get_local $8)
       (tee_local $7
        (i32.load offset=1276
         (get_local $8)
        )
       )
      )
      (i32.store offset=1308
       (get_local $8)
       (get_local $5)
      )
      (i32.store offset=1304
       (get_local $8)
       (get_local $4)
      )
      (i32.store offset=1300
       (get_local $8)
       (get_local $6)
      )
      (i32.store offset=1296
       (get_local $8)
       (get_local $7)
      )
      (set_local $4
       (i32.load offset=1304
        (get_local $8)
       )
      )
      (set_local $5
       (i32.load offset=1308
        (get_local $8)
       )
      )
      (i32.store offset=1316
       (get_local $8)
       (tee_local $6
        (i32.load offset=1300
         (get_local $8)
        )
       )
      )
      (i32.store offset=1344
       (get_local $8)
       (tee_local $7
        (i32.load offset=1296
         (get_local $8)
        )
       )
      )
      (i32.store offset=1332
       (get_local $8)
       (get_local $5)
      )
      (i32.store offset=1328
       (get_local $8)
       (get_local $4)
      )
      (i32.store offset=1324
       (get_local $8)
       (get_local $6)
      )
      (i32.store offset=1320
       (get_local $8)
       (get_local $7)
      )
      (set_local $4
       (i32.load offset=1328
        (get_local $8)
       )
      )
      (i32.store offset=1336
       (get_local $8)
       (tee_local $5
        (i32.load offset=1324
         (get_local $8)
        )
       )
      )
      (i32.store offset=1340
       (get_local $8)
       (tee_local $6
        (i32.load offset=1320
         (get_local $8)
        )
       )
      )
      (drop
       (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
        (get_local $4)
        (get_local $5)
        (get_local $6)
       )
      )
      (i32.store offset=4
       (get_local $3)
       (i32.add
        (i32.load offset=4
         (get_local $3)
        )
        (i32.const 40)
       )
      )
      (i32.store offset=1260
       (get_local $8)
       (i32.add
        (get_local $8)
        (i32.const 1200)
       )
      )
      (br $label$3)
     )
     (i32.store offset=1256
      (get_local $8)
      (tee_local $4
       (i32.load offset=1212
        (get_local $8)
       )
      )
     )
     (i32.store offset=1252
      (get_local $8)
      (tee_local $5
       (i32.load offset=1208
        (get_local $8)
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_
      (get_local $3)
      (get_local $4)
      (get_local $5)
     )
    )
    (drop
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEED2Ev
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
     )
    )
    (drop
     (call $_ZN18test_action_actionILy14605617063041957888ELy9781311595436863162EED2Ev
      (get_local $1)
     )
    )
    (i32.store offset=1092
     (get_local $8)
     (i32.add
      (i32.load offset=1092
       (get_local $8)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (call $_ZNK5eosio11transaction4sendEmm
   (get_local $0)
   (i32.const 0)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 10464)
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 1360)
   )
  )
 )
 (func $_ZN14test_checktime14checktime_passEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.gt_s
      (i32.load offset=8
       (get_local $0)
      )
      (i32.const 9999)
     )
    )
    (i32.store offset=12
     (get_local $0)
     (i32.add
      (i32.load offset=12
       (get_local $0)
      )
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (i32.store offset=8
     (get_local $0)
     (i32.add
      (i32.load offset=8
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (call $_ZN5eosio5printEi
   (i32.load offset=12
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio5printEi (param $0 i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (call $printi
   (i64.load32_s offset=12
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZN14test_checktime17checktime_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.gt_u
       (i64.load offset=16
        (get_local $0)
       )
       (i64.const -8446744073709551617)
      )
     )
     (i64.store offset=8
      (get_local $0)
      (i64.const 0)
     )
     (loop $label$3
      (br_if $label$1
       (i64.gt_u
        (i64.load offset=16
         (get_local $0)
        )
        (i64.const -8446744073709551617)
       )
      )
      (i64.store32 offset=28
       (get_local $0)
       (i64.add
        (i64.load32_u offset=28
         (get_local $0)
        )
        (i64.add
         (i64.load offset=16
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
        )
       )
      )
      (i64.store offset=16
       (get_local $0)
       (i64.add
        (i64.load offset=16
         (get_local $0)
        )
        (i64.const 1)
       )
      )
      (br $label$3)
     )
    )
    (call $_ZN5eosio5printEi
     (i32.load offset=28
      (get_local $0)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
    (return)
   )
   (i64.store offset=16
    (get_local $0)
    (i64.add
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 1)
    )
   )
   (br $label$0)
  )
 )
 (func $_ZN13test_capstone21function_tracker_testEv
  (call $_Z6calledv)
  (call $_Z6calledv)
 )
 (func $_Z6calledv
  (local $0 i32)
  (i32.store offset=10516
   (i32.const 0)
   (tee_local $0
    (i32.add
     (i32.load offset=10516
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
  )
  (call $_ZN5eosio5printEj
   (get_local $0)
  )
 )
 (func $_ZN5eosio5printEj (param $0 i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (call $printi
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $init
 )
 (func $apply (param $0 i64) (param $1 i64)
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
  (i64.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (get_local $1)
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10528)
       (i32.const 10544)
      )
     )
    )
    (call $_ZN10test_types10types_sizeEv)
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10528)
       (i32.const 10560)
      )
     )
    )
    (call $_ZN10test_types14char_to_symbolEv)
    (br $label$0)
   )
   (block $label$3
    (br_if $label$3
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10528)
       (i32.const 10576)
      )
     )
    )
    (call $_ZN10test_types14string_to_nameEv)
    (br $label$0)
   )
   (block $label$4
    (br_if $label$4
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10528)
       (i32.const 10592)
      )
     )
    )
    (call $_ZN10test_types10name_classEv)
    (br $label$0)
   )
   (block $label$5
    (br_if $label$5
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10640)
      )
     )
    )
    (call $_ZN22test_compiler_builtins11test_multi3Ev)
    (br $label$0)
   )
   (block $label$6
    (br_if $label$6
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10656)
      )
     )
    )
    (call $_ZN22test_compiler_builtins11test_divti3Ev)
    (br $label$0)
   )
   (block $label$7
    (br_if $label$7
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10672)
      )
     )
    )
    (call $_ZN22test_compiler_builtins16test_divti3_by_0Ev)
    (br $label$0)
   )
   (block $label$8
    (br_if $label$8
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10704)
      )
     )
    )
    (call $_ZN22test_compiler_builtins12test_udivti3Ev)
    (br $label$0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10720)
      )
     )
    )
    (call $_ZN22test_compiler_builtins17test_udivti3_by_0Ev)
    (br $label$0)
   )
   (block $label$10
    (br_if $label$10
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10752)
      )
     )
    )
    (call $_ZN22test_compiler_builtins11test_modti3Ev)
    (br $label$0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10768)
      )
     )
    )
    (call $_ZN22test_compiler_builtins16test_modti3_by_0Ev)
    (br $label$0)
   )
   (block $label$12
    (br_if $label$12
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10800)
      )
     )
    )
    (call $_ZN22test_compiler_builtins12test_umodti3Ev)
    (br $label$0)
   )
   (block $label$13
    (br_if $label$13
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10816)
      )
     )
    )
    (call $_ZN22test_compiler_builtins17test_umodti3_by_0Ev)
    (br $label$0)
   )
   (block $label$14
    (br_if $label$14
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10848)
      )
     )
    )
    (call $_ZN22test_compiler_builtins12test_lshlti3Ev)
    (br $label$0)
   )
   (block $label$15
    (br_if $label$15
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10864)
      )
     )
    )
    (call $_ZN22test_compiler_builtins12test_lshrti3Ev)
    (br $label$0)
   )
   (block $label$16
    (br_if $label$16
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10880)
      )
     )
    )
    (call $_ZN22test_compiler_builtins12test_ashlti3Ev)
    (br $label$0)
   )
   (block $label$17
    (br_if $label$17
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10608)
       (i32.const 10896)
      )
     )
    )
    (call $_ZN22test_compiler_builtins12test_ashrti3Ev)
    (br $label$0)
   )
   (block $label$18
    (br_if $label$18
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 10928)
      )
     )
    )
    (call $_ZN11test_action18read_action_normalEv)
    (br $label$0)
   )
   (block $label$19
    (br_if $label$19
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 10960)
      )
     )
    )
    (call $_ZN11test_action16read_action_to_0Ev)
    (br $label$0)
   )
   (block $label$20
    (br_if $label$20
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 10992)
      )
     )
    )
    (call $_ZN11test_action18read_action_to_64kEv)
    (br $label$0)
   )
   (block $label$21
    (br_if $label$21
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 11024)
      )
     )
    )
    (call $_ZN11test_action14require_noticeEv)
    (br $label$0)
   )
   (block $label$22
    (br_if $label$22
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 1328)
      )
     )
    )
    (call $_ZN11test_action12require_authEv)
    (br $label$0)
   )
   (block $label$23
    (br_if $label$23
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 11040)
      )
     )
    )
    (call $_ZN11test_action12assert_falseEv)
    (br $label$0)
   )
   (block $label$24
    (br_if $label$24
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 11056)
      )
     )
    )
    (call $_ZN11test_action11assert_trueEv)
    (br $label$0)
   )
   (block $label$25
    (br_if $label$25
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 10912)
       (i32.const 11072)
      )
     )
    )
    (call $_ZN11test_action3nowEv)
    (br $label$0)
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i64.eq
       (i64.load
        (get_local $2)
       )
       (call $_ZL16WASM_TEST_ACTIONPKcS0_
        (i32.const 10912)
        (i32.const 11088)
       )
      )
     )
     (block $label$28
      (br_if $label$28
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 10912)
         (i32.const 11104)
        )
       )
      )
      (call $_ZN11test_action21test_current_receiverEv)
      (br $label$0)
     )
     (block $label$29
      (br_if $label$29
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 10912)
         (i32.const 11136)
        )
       )
      )
      (call $_ZN11test_action19test_current_senderEv)
      (br $label$0)
     )
     (block $label$30
      (br_if $label$30
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 10912)
         (i32.const 11168)
        )
       )
      )
      (call $_ZN11test_action21test_publication_timeEv)
      (br $label$0)
     )
     (block $label$31
      (br_if $label$31
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZN5eosioL14string_to_nameEPKc
         (i32.const 880)
        )
       )
      )
      (call $_ZN11test_action17test_dummy_actionEv)
      (br $label$0)
     )
     (block $label$32
      (br_if $label$32
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZN5eosioL14string_to_nameEPKc
         (i32.const 1248)
        )
       )
      )
      (call $_ZN11test_action14test_cf_actionEv)
      (br $label$0)
     )
     (block $label$33
      (br_if $label$33
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11200)
         (i32.const 11216)
        )
       )
      )
      (call $_ZN10test_print11test_printsEv)
      (br $label$0)
     )
     (block $label$34
      (br_if $label$34
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11200)
         (i32.const 11232)
        )
       )
      )
      (call $_ZN10test_print13test_prints_lEv)
      (br $label$0)
     )
     (block $label$35
      (br_if $label$35
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11200)
         (i32.const 11248)
        )
       )
      )
      (call $_ZN10test_print11test_printiEv)
      (br $label$0)
     )
     (block $label$36
      (br_if $label$36
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11200)
         (i32.const 11264)
        )
       )
      )
      (call $_ZN10test_print12test_printuiEv)
      (br $label$0)
     )
     (block $label$37
      (br_if $label$37
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11200)
         (i32.const 11280)
        )
       )
      )
      (call $_ZN10test_print14test_printi128Ev)
      (br $label$0)
     )
     (block $label$38
      (br_if $label$38
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11200)
         (i32.const 11296)
        )
       )
      )
      (call $_ZN10test_print11test_printnEv)
      (br $label$0)
     )
     (block $label$39
      (br_if $label$39
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11312)
         (i32.const 11328)
        )
       )
      )
      (call $_ZN9test_math11test_multeqEv)
      (br $label$0)
     )
     (block $label$40
      (br_if $label$40
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11312)
         (i32.const 11344)
        )
       )
      )
      (call $_ZN9test_math10test_diveqEv)
      (br $label$0)
     )
     (block $label$41
      (br_if $label$41
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11312)
         (i32.const 11360)
        )
       )
      )
      (call $_ZN9test_math18test_i64_to_doubleEv)
      (br $label$0)
     )
     (block $label$42
      (br_if $label$42
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11312)
         (i32.const 11392)
        )
       )
      )
      (call $_ZN9test_math18test_double_to_i64Ev)
      (br $label$0)
     )
     (block $label$43
      (br_if $label$43
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11312)
         (i32.const 11424)
        )
       )
      )
      (call $_ZN9test_math15test_diveq_by_0Ev)
      (br $label$0)
     )
     (block $label$44
      (br_if $label$44
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11312)
         (i32.const 11440)
        )
       )
      )
      (call $_ZN9test_math15test_double_apiEv)
      (br $label$0)
     )
     (block $label$45
      (br_if $label$45
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11312)
         (i32.const 11456)
        )
       )
      )
      (call $_ZN9test_math21test_double_api_div_0Ev)
      (br $label$0)
     )
     (block $label$46
      (br_if $label$46
       (i64.ne
        (i64.load
         (get_local $2)
        )
        (call $_ZL16WASM_TEST_ACTIONPKcS0_
         (i32.const 11488)
         (i32.const 11504)
        )
       )
      )
      (call $_ZN11test_crypto16test_recover_keyEv)
      (br $label$0)
     )
     (br_if $label$26
      (i64.ne
       (i64.load
        (get_local $2)
       )
       (call $_ZL16WASM_TEST_ACTIONPKcS0_
        (i32.const 11488)
        (i32.const 11536)
       )
      )
     )
     (call $_ZN11test_crypto28test_recover_key_assert_trueEv)
     (br $label$0)
    )
    (call $_ZN11test_action10test_abortEv)
    (unreachable)
   )
   (block $label$47
    (br_if $label$47
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11568)
      )
     )
    )
    (call $_ZN11test_crypto29test_recover_key_assert_falseEv)
    (br $label$0)
   )
   (block $label$48
    (br_if $label$48
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11600)
      )
     )
    )
    (call $_ZN11test_crypto9test_sha1Ev)
    (br $label$0)
   )
   (block $label$49
    (br_if $label$49
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11616)
      )
     )
    )
    (call $_ZN11test_crypto11test_sha256Ev)
    (br $label$0)
   )
   (block $label$50
    (br_if $label$50
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11632)
      )
     )
    )
    (call $_ZN11test_crypto11test_sha512Ev)
    (br $label$0)
   )
   (block $label$51
    (br_if $label$51
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11648)
      )
     )
    )
    (call $_ZN11test_crypto14test_ripemd160Ev)
    (br $label$0)
   )
   (block $label$52
    (br_if $label$52
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11664)
      )
     )
    )
    (call $_ZN11test_crypto12sha1_no_dataEv)
    (br $label$0)
   )
   (block $label$53
    (br_if $label$53
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11680)
      )
     )
    )
    (call $_ZN11test_crypto14sha256_no_dataEv)
    (br $label$0)
   )
   (block $label$54
    (br_if $label$54
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11696)
      )
     )
    )
    (call $_ZN11test_crypto14sha512_no_dataEv)
    (br $label$0)
   )
   (block $label$55
    (br_if $label$55
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11712)
      )
     )
    )
    (call $_ZN11test_crypto17ripemd160_no_dataEv)
    (br $label$0)
   )
   (block $label$56
    (br_if $label$56
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11744)
      )
     )
    )
    (call $_ZN11test_crypto11sha256_nullEv)
    (br $label$0)
   )
   (block $label$57
    (br_if $label$57
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11760)
      )
     )
    )
    (call $_ZN11test_crypto19assert_sha256_falseEv)
    (br $label$0)
   )
   (block $label$58
    (br_if $label$58
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11792)
      )
     )
    )
    (call $_ZN11test_crypto18assert_sha256_trueEv)
    (br $label$0)
   )
   (block $label$59
    (br_if $label$59
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11824)
      )
     )
    )
    (call $_ZN11test_crypto17assert_sha1_falseEv)
    (br $label$0)
   )
   (block $label$60
    (br_if $label$60
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11856)
      )
     )
    )
    (call $_ZN11test_crypto16assert_sha1_trueEv)
    (br $label$0)
   )
   (block $label$61
    (br_if $label$61
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11888)
      )
     )
    )
    (call $_ZN11test_crypto19assert_sha512_falseEv)
    (br $label$0)
   )
   (block $label$62
    (br_if $label$62
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11920)
      )
     )
    )
    (call $_ZN11test_crypto18assert_sha512_trueEv)
    (br $label$0)
   )
   (block $label$63
    (br_if $label$63
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11952)
      )
     )
    )
    (call $_ZN11test_crypto22assert_ripemd160_falseEv)
    (br $label$0)
   )
   (block $label$64
    (br_if $label$64
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 11488)
       (i32.const 11984)
      )
     )
    )
    (call $_ZN11test_crypto21assert_ripemd160_trueEv)
    (br $label$0)
   )
   (block $label$65
    (br_if $label$65
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12048)
      )
     )
    )
    (call $_ZN16test_transaction20test_tapos_block_numEv)
    (br $label$0)
   )
   (block $label$66
    (br_if $label$66
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12080)
      )
     )
    )
    (call $_ZN16test_transaction23test_tapos_block_prefixEv)
    (br $label$0)
   )
   (block $label$67
    (br_if $label$67
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12112)
      )
     )
    )
    (call $_ZN16test_transaction11send_actionEv)
    (br $label$0)
   )
   (block $label$68
    (br_if $label$68
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12128)
      )
     )
    )
    (call $_ZN16test_transaction23send_action_inline_failEv)
    (br $label$0)
   )
   (block $label$69
    (br_if $label$69
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12160)
      )
     )
    )
    (call $_ZN16test_transaction17send_action_emptyEv)
    (br $label$0)
   )
   (block $label$70
    (br_if $label$70
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12192)
      )
     )
    )
    (call $_ZN16test_transaction17send_action_largeEv)
    (br $label$0)
   )
   (block $label$71
    (br_if $label$71
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12224)
      )
     )
    )
    (call $_ZN16test_transaction19send_action_recurseEv)
    (br $label$0)
   )
   (block $label$72
    (br_if $label$72
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12256)
      )
     )
    )
    (call $_ZN16test_transaction21test_read_transactionEv)
    (br $label$0)
   )
   (block $label$73
    (br_if $label$73
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12288)
      )
     )
    )
    (call $_ZN16test_transaction21test_transaction_sizeEv)
    (br $label$0)
   )
   (block $label$74
    (br_if $label$74
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12320)
      )
     )
    )
    (call $_ZN16test_transaction16send_transactionEv)
    (br $label$0)
   )
   (block $label$75
    (br_if $label$75
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12352)
      )
     )
    )
    (call $_ZN16test_transaction22send_transaction_emptyEv)
    (br $label$0)
   )
   (block $label$76
    (br_if $label$76
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12384)
      )
     )
    )
    (call $_ZN16test_transaction22send_transaction_largeEv)
    (br $label$0)
   )
   (block $label$77
    (br_if $label$77
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12016)
       (i32.const 12416)
      )
     )
    )
    (call $_ZN16test_transaction18send_action_senderEv)
    (br $label$0)
   )
   (block $label$78
    (br_if $label$78
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12448)
       (i32.const 12464)
      )
     )
    )
    (call $_ZN10test_chain16test_activeprodsEv)
    (br $label$0)
   )
   (block $label$79
    (br_if $label$79
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12496)
       (i32.const 12512)
      )
     )
    )
    (call $_ZN15test_fixedpoint16create_instancesEv)
    (br $label$0)
   )
   (block $label$80
    (br_if $label$80
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12496)
       (i32.const 12544)
      )
     )
    )
    (call $_ZN15test_fixedpoint13test_additionEv)
    (br $label$0)
   )
   (block $label$81
    (br_if $label$81
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12496)
       (i32.const 12560)
      )
     )
    )
    (call $_ZN15test_fixedpoint16test_subtractionEv)
    (br $label$0)
   )
   (block $label$82
    (br_if $label$82
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12496)
       (i32.const 12592)
      )
     )
    )
    (call $_ZN15test_fixedpoint19test_multiplicationEv)
    (br $label$0)
   )
   (block $label$83
    (br_if $label$83
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12496)
       (i32.const 12624)
      )
     )
    )
    (call $_ZN15test_fixedpoint13test_divisionEv)
    (br $label$0)
   )
   (block $label$84
    (br_if $label$84
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12496)
       (i32.const 12640)
      )
     )
    )
    (call $_ZN15test_fixedpoint18test_division_by_0Ev)
    (br $label$0)
   )
   (block $label$85
    (br_if $label$85
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12672)
       (i32.const 12512)
      )
     )
    )
    (call $_ZN9test_real16create_instancesEv)
    (br $label$0)
   )
   (block $label$86
    (br_if $label$86
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12672)
       (i32.const 12544)
      )
     )
    )
    (call $_ZN9test_real13test_additionEv)
    (br $label$0)
   )
   (block $label$87
    (br_if $label$87
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12672)
       (i32.const 12592)
      )
     )
    )
    (call $_ZN9test_real19test_multiplicationEv)
    (br $label$0)
   )
   (block $label$88
    (br_if $label$88
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12672)
       (i32.const 12624)
      )
     )
    )
    (call $_ZN9test_real13test_divisionEv)
    (br $label$0)
   )
   (block $label$89
    (br_if $label$89
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12672)
       (i32.const 12640)
      )
     )
    )
    (call $_ZN9test_real18test_division_by_0Ev)
    (br $label$0)
   )
   (block $label$90
    (br_if $label$90
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12688)
       (i32.const 12704)
      )
     )
    )
    (call $_ZN13test_capstone21function_tracker_testEv)
    (br $label$0)
   )
   (block $label$91
    (br_if $label$91
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12736)
       (i32.const 12752)
      )
     )
    )
    (call $_ZN14test_checktime14checktime_passEv)
    (br $label$0)
   )
   (block $label$92
    (br_if $label$92
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (call $_ZL16WASM_TEST_ACTIONPKcS0_
       (i32.const 12736)
       (i32.const 12768)
      )
     )
    )
    (call $_ZN14test_checktime17checktime_failureEv)
    (br $label$0)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 12800)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZL16WASM_TEST_ACTIONPKcS0_ (param $0 i32) (param $1 i32) (result i64)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZL4DJBHPKc
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (set_local $0
   (call $_ZL4DJBHPKc
    (i32.load offset=8
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
  (i64.or
   (i64.shl
    (i64.extend_u/i32
     (get_local $1)
    )
    (i64.const 32)
   )
   (i64.extend_u/i32
    (get_local $0)
   )
  )
 )
 (func $_ZL4DJBHPKc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 5381)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (i32.load8_u
       (i32.load offset=12
        (get_local $2)
       )
      )
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $2)
     )
    )
    (i32.store offset=12
     (get_local $2)
     (i32.add
      (tee_local $1
       (i32.load offset=12
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store offset=8
     (get_local $2)
     (i32.xor
      (i32.mul
       (get_local $0)
       (i32.const 33)
      )
      (i32.load8_u
       (get_local $1)
      )
     )
    )
    (br $label$1)
   )
  )
  (i32.load offset=8
   (get_local $2)
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $1)
    (i32.const 1)
   )
  )
  (block $label$1
   (loop $label$2
    (i32.store offset=8
     (get_local $1)
     (tee_local $0
      (call $malloc
       (i32.load offset=12
        (get_local $1)
       )
      )
     )
    )
    (br_if $label$1
     (get_local $0)
    )
    (i32.store offset=4
     (get_local $1)
     (tee_local $0
      (call $_ZSt15get_new_handlerv)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (call_indirect $FUNCSIG$v
     (i32.load offset=4
      (get_local $1)
     )
    )
    (br $label$2)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZSt15get_new_handlerv (result i32)
  (i32.load offset=12816
   (i32.const 0)
  )
 )
 (func $_ZdlPv (param $0 i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (i32.load offset=12
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
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
  (i32.store offset=8
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $1)
   (i32.const 12832)
  )
  (call $abort)
  (unreachable)
 )
 (func $memccpy (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=40
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $4)
   (i32.load offset=40
    (get_local $4)
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.load offset=36
    (get_local $4)
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.load8_u offset=32
    (get_local $4)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ne
       (i32.and
        (i32.load offset=20
         (get_local $4)
        )
        (i32.const 3)
       )
       (i32.and
        (i32.load offset=24
         (get_local $4)
        )
        (i32.const 3)
       )
      )
     )
     (loop $label$3
      (set_local $3
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (i32.load8_u offset=20
           (get_local $4)
          )
          (i32.const 3)
         )
        )
       )
       (br_if $label$4
        (i32.eqz
         (i32.load offset=28
          (get_local $4)
         )
        )
       )
       (i32.store8
        (i32.load offset=24
         (get_local $4)
        )
        (tee_local $3
         (i32.load8_u
          (i32.load offset=20
           (get_local $4)
          )
         )
        )
       )
       (set_local $3
        (i32.ne
         (get_local $3)
         (i32.load offset=32
          (get_local $4)
         )
        )
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $3)
        )
       )
       (i32.store offset=28
        (get_local $4)
        (i32.add
         (i32.load offset=28
          (get_local $4)
         )
         (i32.const -1)
        )
       )
       (i32.store offset=20
        (get_local $4)
        (i32.add
         (i32.load offset=20
          (get_local $4)
         )
         (i32.const 1)
        )
       )
       (i32.store offset=24
        (get_local $4)
        (i32.add
         (i32.load offset=24
          (get_local $4)
         )
         (i32.const 1)
        )
       )
       (br $label$3)
      )
     )
     (br_if $label$1
      (i32.and
       (i32.load8_u offset=20
        (get_local $4)
       )
       (i32.const 3)
      )
     )
     (i32.store offset=12
      (get_local $4)
      (i32.mul
       (i32.load offset=32
        (get_local $4)
       )
       (i32.const 16843009)
      )
     )
     (i32.store offset=16
      (get_local $4)
      (i32.load offset=24
       (get_local $4)
      )
     )
     (i32.store offset=8
      (get_local $4)
      (i32.load offset=20
       (get_local $4)
      )
     )
     (loop $label$6
      (set_local $3
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.lt_u
         (i32.load offset=28
          (get_local $4)
         )
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.eqz
         (i32.and
          (i32.and
           (i32.add
            (tee_local $3
             (i32.xor
              (i32.load
               (i32.load offset=8
                (get_local $4)
               )
              )
              (i32.load offset=12
               (get_local $4)
              )
             )
            )
            (i32.const -16843009)
           )
           (i32.xor
            (get_local $3)
            (i32.const -1)
           )
          )
          (i32.const -2139062144)
         )
        )
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $3)
        )
       )
       (i32.store
        (i32.load offset=16
         (get_local $4)
        )
        (i32.load
         (i32.load offset=8
          (get_local $4)
         )
        )
       )
       (i32.store offset=28
        (get_local $4)
        (i32.add
         (i32.load offset=28
          (get_local $4)
         )
         (i32.const -4)
        )
       )
       (i32.store offset=8
        (get_local $4)
        (i32.add
         (i32.load offset=8
          (get_local $4)
         )
         (i32.const 4)
        )
       )
       (i32.store offset=16
        (get_local $4)
        (i32.add
         (i32.load offset=16
          (get_local $4)
         )
         (i32.const 4)
        )
       )
       (br $label$6)
      )
     )
     (i32.store offset=24
      (get_local $4)
      (i32.load offset=16
       (get_local $4)
      )
     )
     (i32.store offset=20
      (get_local $4)
      (i32.load offset=8
       (get_local $4)
      )
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.load offset=28
        (get_local $4)
       )
      )
     )
     (set_local $5
      (i32.const 5)
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $5
    (i32.const 1)
   )
  )
  (loop $label$10 (result i32)
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (block $label$16
         (block $label$17
          (block $label$18
           (block $label$19
            (block $label$20
             (block $label$21
              (br_table $label$19 $label$18 $label$16 $label$17 $label$21 $label$20 $label$20
               (get_local $5)
              )
             )
             (i32.store offset=28
              (get_local $4)
              (i32.add
               (i32.load offset=28
                (get_local $4)
               )
               (i32.const -1)
              )
             )
             (i32.store offset=20
              (get_local $4)
              (i32.add
               (i32.load offset=20
                (get_local $4)
               )
               (i32.const 1)
              )
             )
             (i32.store offset=24
              (get_local $4)
              (i32.add
               (i32.load offset=24
                (get_local $4)
               )
               (i32.const 1)
              )
             )
             (br_if $label$15
              (i32.eqz
               (i32.load offset=28
                (get_local $4)
               )
              )
             )
             (set_local $5
              (i32.const 5)
             )
             (br $label$10)
            )
            (i32.store8
             (i32.load offset=24
              (get_local $4)
             )
             (tee_local $3
              (i32.load8_u
               (i32.load offset=20
                (get_local $4)
               )
              )
             )
            )
            (br_if $label$13
             (i32.ne
              (get_local $3)
              (i32.load offset=32
               (get_local $4)
              )
             )
            )
            (br $label$12)
           )
           (br_if $label$14
            (i32.const 0)
           )
           (set_local $5
            (i32.const 1)
           )
           (br $label$10)
          )
          (br_if $label$11
           (i32.ne
            (i32.load8_u
             (i32.load offset=20
              (get_local $4)
             )
            )
            (i32.load offset=32
             (get_local $4)
            )
           )
          )
          (set_local $5
           (i32.const 3)
          )
          (br $label$10)
         )
         (i32.store offset=44
          (get_local $4)
          (i32.add
           (i32.load offset=24
            (get_local $4)
           )
           (i32.const 1)
          )
         )
         (return
          (i32.load offset=44
           (get_local $4)
          )
         )
        )
        (i32.store offset=44
         (get_local $4)
         (i32.const 0)
        )
        (return
         (i32.load offset=44
          (get_local $4)
         )
        )
       )
       (set_local $5
        (i32.const 0)
       )
       (br $label$10)
      )
      (set_local $5
       (i32.const 4)
      )
      (br $label$10)
     )
     (set_local $5
      (i32.const 4)
     )
     (br $label$10)
    )
    (set_local $5
     (i32.const 1)
    )
    (br $label$10)
   )
   (set_local $5
    (i32.const 2)
   )
   (br $label$10)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.load offset=28
    (get_local $3)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (i32.load offset=24
    (get_local $3)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load offset=20
       (get_local $3)
      )
     )
    )
    (set_local $4
     (i32.const 5)
    )
    (br $label$0)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (loop $label$2 (result i32)
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (block $label$9
          (block $label$10
           (block $label$11
            (block $label$12
             (block $label$13
              (br_table $label$11 $label$10 $label$8 $label$9 $label$13 $label$12 $label$12
               (get_local $4)
              )
             )
             (i32.store offset=20
              (get_local $3)
              (i32.add
               (i32.load offset=20
                (get_local $3)
               )
               (i32.const -1)
              )
             )
             (i32.store offset=16
              (get_local $3)
              (i32.add
               (i32.load offset=16
                (get_local $3)
               )
               (i32.const 1)
              )
             )
             (i32.store offset=12
              (get_local $3)
              (i32.add
               (i32.load offset=12
                (get_local $3)
               )
               (i32.const 1)
              )
             )
             (br_if $label$7
              (i32.eqz
               (i32.load offset=20
                (get_local $3)
               )
              )
             )
             (set_local $4
              (i32.const 5)
             )
             (br $label$2)
            )
            (br_if $label$5
             (i32.eq
              (i32.load8_u
               (i32.load offset=16
                (get_local $3)
               )
              )
              (i32.load8_u
               (i32.load offset=12
                (get_local $3)
               )
              )
             )
            )
            (br $label$4)
           )
           (br_if $label$6
            (i32.const 0)
           )
           (set_local $4
            (i32.const 1)
           )
           (br $label$2)
          )
          (br_if $label$3
           (i32.eqz
            (i32.load offset=20
             (get_local $3)
            )
           )
          )
          (set_local $4
           (i32.const 3)
          )
          (br $label$2)
         )
         (return
          (i32.sub
           (i32.load8_u
            (i32.load offset=16
             (get_local $3)
            )
           )
           (i32.load8_u
            (i32.load offset=12
             (get_local $3)
            )
           )
          )
         )
        )
        (return
         (i32.const 0)
        )
       )
       (set_local $4
        (i32.const 0)
       )
       (br $label$2)
      )
      (set_local $4
       (i32.const 4)
      )
      (br $label$2)
     )
     (set_local $4
      (i32.const 4)
     )
     (br $label$2)
    )
    (set_local $4
     (i32.const 1)
    )
    (br $label$2)
   )
   (set_local $4
    (i32.const 2)
   )
   (br $label$2)
  )
 )
 (func $malloc (param $0 i32) (result i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (set_local $0
   (call $_ZN5eosio14memory_manager6mallocEm
    (i32.const 12840)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $1)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.load offset=8384
          (tee_local $1
           (i32.load offset=24
            (get_local $2)
           )
          )
         )
        )
        (i32.store offset=8384
         (get_local $1)
         (i32.const 16)
        )
       )
       (call $_ZN5eosio14memory_manager19adjust_to_mem_blockERm
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
       )
       (i32.store offset=16
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=12
        (get_local $2)
        (i32.const 0)
       )
       (br_if $label$3
        (i32.ge_u
         (i32.load offset=8388
          (get_local $1)
         )
         (i32.load offset=8384
          (get_local $1)
         )
        )
       )
       (i32.store offset=8
        (get_local $2)
        (i32.add
         (i32.add
          (get_local $1)
          (i32.mul
           (tee_local $0
            (i32.load offset=8388
             (get_local $1)
            )
           )
           (i32.const 12)
          )
         )
         (i32.const 8192)
        )
       )
       (block $label$6
        (br_if $label$6
         (get_local $0)
        )
        (br_if $label$6
         (call $_ZNK5eosio14memory_manager6memory7is_initEv
          (i32.load offset=8
           (get_local $2)
          )
         )
        )
        (call $_ZN5eosio14memory_manager6memory4initEPcm
         (i32.load offset=8
          (get_local $2)
         )
         (get_local $1)
         (i32.const 8192)
        )
       )
       (i32.store offset=12
        (get_local $2)
        (i32.load offset=8
         (get_local $2)
        )
       )
       (br_if $label$2
        (i32.load offset=12
         (get_local $2)
        )
       )
       (br $label$1)
      )
      (i32.store offset=28
       (get_local $2)
       (i32.const 0)
      )
      (set_local $3
       (i32.const 3)
      )
      (br $label$0)
     )
     (set_local $3
      (i32.const 0)
     )
     (br $label$0)
    )
    (set_local $3
     (i32.const 9)
    )
    (br $label$0)
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (loop $label$7 (result i32)
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
               (block $label$20
                (block $label$21
                 (block $label$22
                  (block $label$23
                   (block $label$24
                    (block $label$25
                     (br_table $label$24 $label$22 $label$16 $label$15 $label$21 $label$20 $label$19 $label$17 $label$18 $label$23 $label$25 $label$25
                      (get_local $3)
                     )
                    )
                    (i32.store offset=12
                     (get_local $2)
                     (call $_ZN5eosio14memory_manager16next_active_heapEv
                      (get_local $1)
                     )
                    )
                    (set_local $3
                     (i32.const 0)
                    )
                    (br $label$7)
                   )
                   (br_if $label$14
                    (i32.eqz
                     (i32.load offset=12
                      (get_local $2)
                     )
                    )
                   )
                   (set_local $3
                    (i32.const 9)
                   )
                   (br $label$7)
                  )
                  (i32.store offset=16
                   (get_local $2)
                   (tee_local $0
                    (call $_ZN5eosio14memory_manager6memory6mallocEm
                     (i32.load offset=12
                      (get_local $2)
                     )
                     (i32.load offset=20
                      (get_local $2)
                     )
                    )
                   )
                  )
                  (br_if $label$13
                   (i32.eqz
                    (get_local $0)
                   )
                  )
                  (set_local $3
                   (i32.const 1)
                  )
                  (br $label$7)
                 )
                 (br_if $label$12
                  (i32.load offset=16
                   (get_local $2)
                  )
                 )
                 (set_local $3
                  (i32.const 4)
                 )
                 (br $label$7)
                )
                (i32.store offset=4
                 (get_local $2)
                 (i32.load offset=8392
                  (get_local $1)
                 )
                )
                (set_local $3
                 (i32.const 5)
                )
                (br $label$7)
               )
               (i32.store offset=16
                (get_local $2)
                (tee_local $0
                 (call $_ZN5eosio14memory_manager6memory17malloc_from_freedEm
                  (i32.add
                   (i32.add
                    (get_local $1)
                    (i32.mul
                     (i32.load offset=8392
                      (get_local $1)
                     )
                     (i32.const 12)
                    )
                   )
                   (i32.const 8192)
                  )
                  (i32.load offset=20
                   (get_local $2)
                  )
                 )
                )
               )
               (br_if $label$11
                (get_local $0)
               )
               (set_local $3
                (i32.const 6)
               )
               (br $label$7)
              )
              (i32.store offset=8392
               (get_local $1)
               (tee_local $0
                (i32.add
                 (i32.load offset=8392
                  (get_local $1)
                 )
                 (i32.const 1)
                )
               )
              )
              (br_if $label$8
               (i32.ne
                (get_local $0)
                (i32.load offset=8384
                 (get_local $1)
                )
               )
              )
              (set_local $3
               (i32.const 8)
              )
              (br $label$7)
             )
             (i32.store offset=8392
              (get_local $1)
              (i32.const 0)
             )
             (set_local $3
              (i32.const 7)
             )
             (br $label$7)
            )
            (br_if $label$10
             (i32.ne
              (i32.load offset=8392
               (get_local $1)
              )
              (i32.load offset=4
               (get_local $2)
              )
             )
            )
            (set_local $3
             (i32.const 2)
            )
            (br $label$7)
           )
           (i32.store offset=28
            (get_local $2)
            (i32.load offset=16
             (get_local $2)
            )
           )
           (br $label$9)
          )
          (set_local $1
           (i32.load offset=28
            (get_local $2)
           )
          )
          (i32.store offset=4
           (i32.const 0)
           (i32.add
            (get_local $2)
            (i32.const 32)
           )
          )
          (return
           (get_local $1)
          )
         )
         (set_local $3
          (i32.const 1)
         )
         (br $label$7)
        )
        (set_local $3
         (i32.const 10)
        )
        (br $label$7)
       )
       (set_local $3
        (i32.const 2)
       )
       (br $label$7)
      )
      (set_local $3
       (i32.const 2)
      )
      (br $label$7)
     )
     (set_local $3
      (i32.const 5)
     )
     (br $label$7)
    )
    (set_local $3
     (i32.const 3)
    )
    (br $label$7)
   )
   (set_local $3
    (i32.const 7)
   )
   (br $label$7)
  )
 )
 (func $_ZN5eosio14memory_manager19adjust_to_mem_blockERm (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (i32.and
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const 4)
     )
     (i32.const 7)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $1
     (i32.load offset=8
      (get_local $2)
     )
    )
    (i32.add
     (i32.load
      (get_local $1)
     )
     (i32.sub
      (i32.const 8)
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
  )
 )
 (func $_ZNK5eosio14memory_manager6memory7is_initEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.ne
   (i32.load offset=4
    (get_local $0)
   )
   (i32.const 0)
  )
 )
 (func $_ZN5eosio14memory_manager6memory4initEPcm (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=12
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (tee_local $1
    (i32.load offset=12
     (get_local $3)
    )
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.load offset=8
    (get_local $3)
   )
  )
 )
 (func $_ZN5eosio14memory_manager6memory6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (tee_local $1
    (i32.add
     (i32.add
      (i32.load offset=8
       (tee_local $0
        (i32.load offset=24
         (get_local $2)
        )
       )
      )
      (get_local $1)
     )
     (i32.const 4)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $1)
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=28
     (get_local $2)
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $1
    (call $_ZN5eosio14memory_manager6memory10buffer_ptrC2EPvmPKc
     (get_local $2)
     (i32.add
      (i32.add
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
       (i32.load offset=8
        (get_local $0)
       )
      )
      (i32.const 4)
     )
     (i32.load offset=20
      (get_local $2)
     )
     (i32.add
      (get_local $1)
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $0)
    (i32.add
     (i32.add
      (i32.load offset=8
       (get_local $0)
      )
      (i32.load offset=20
       (get_local $2)
      )
     )
     (i32.const 4)
    )
   )
   (call $_ZN5eosio14memory_manager6memory10buffer_ptr10mark_allocEv
    (get_local $1)
   )
   (i32.store offset=28
    (get_local $2)
    (call $_ZNK5eosio14memory_manager6memory10buffer_ptr3ptrEv
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.load offset=28
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (i32.const 65536)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (i32.add
     (get_local $0)
     (i32.mul
      (i32.load offset=8388
       (get_local $0)
      )
      (i32.const 12)
     )
    )
    (i32.const 8192)
   )
  )
  (i32.store offset=12
   (get_local $2)
   (tee_local $1
    (call $sbrk
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_s
        (get_local $1)
        (i32.const -1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.load16_u offset=12
         (get_local $2)
        )
        (i32.const 64512)
       )
      )
      (i32.store offset=8
       (get_local $2)
       (i32.sub
        (i32.sub
         (i32.add
          (tee_local $1
           (i32.load offset=12
            (get_local $2)
           )
          )
          (i32.const 65536)
         )
         (i32.and
          (get_local $1)
          (i32.const 65535)
         )
        )
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (i32.store offset=28
      (get_local $2)
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=8
     (get_local $2)
     (i32.sub
      (i32.sub
       (i32.add
        (tee_local $1
         (i32.load offset=12
          (get_local $2)
         )
        )
        (i32.const 131072)
       )
       (i32.and
        (get_local $1)
        (i32.const 131071)
       )
      )
      (get_local $1)
     )
    )
   )
   (i32.store offset=4
    (get_local $2)
    (tee_local $1
     (call $sbrk
      (i32.load offset=8
       (get_local $2)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $1)
       (i32.const -1)
      )
     )
     (br_if $label$4
      (i32.eqz
       (call $_ZN5eosio14memory_manager6memory13expand_memoryEPcm
        (i32.load offset=16
         (get_local $2)
        )
        (i32.load offset=4
         (get_local $2)
        )
        (i32.load offset=8
         (get_local $2)
        )
       )
      )
     )
     (i32.store offset=28
      (get_local $2)
      (i32.load offset=16
       (get_local $2)
      )
     )
     (br $label$0)
    )
    (call $_ZN5eosio14memory_manager6memory17cleanup_remainingEv
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.store offset=8384
     (get_local $0)
     (tee_local $1
      (i32.add
       (i32.load offset=8388
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
    (i32.store offset=8388
     (get_local $0)
     (get_local $1)
    )
    (i32.store offset=28
     (get_local $2)
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZN5eosio14memory_manager6memory17cleanup_remainingEv
    (i32.load offset=16
     (get_local $2)
    )
   )
   (i32.store offset=8388
    (get_local $0)
    (tee_local $1
     (i32.add
      (i32.load offset=8388
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $2)
    (tee_local $0
     (i32.add
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.const 8192)
     )
    )
   )
   (call $_ZN5eosio14memory_manager6memory4initEPcm
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.load offset=8
     (get_local $2)
    )
   )
   (i32.store offset=28
    (get_local $2)
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $0
   (i32.load offset=28
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio14memory_manager6memory17malloc_from_freedEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (tee_local $0
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (i32.load
     (get_local $0)
    )
   )
   (i32.const 21248)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (block $label$2
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (call $_ZNK5eosio14memory_manager6memory10buffer_ptr8is_allocEv
         (tee_local $1
          (call $_ZN5eosio14memory_manager6memory10buffer_ptrC2EPvPKc
           (get_local $2)
           (i32.load offset=16
            (get_local $2)
           )
           (i32.add
            (i32.load offset=4
             (get_local $0)
            )
            (i32.load
             (get_local $0)
            )
           )
          )
         )
        )
       )
       (br_if $label$2
        (call $_ZN5eosio14memory_manager6memory10buffer_ptr16merge_contiguousEm
         (get_local $1)
         (i32.load offset=20
          (get_local $2)
         )
        )
       )
      )
      (i32.store offset=16
       (get_local $2)
       (call $_ZNK5eosio14memory_manager6memory10buffer_ptr8next_ptrEv
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.eqz
        (i32.load offset=16
         (get_local $2)
        )
       )
      )
      (br $label$3)
     )
    )
    (call $_ZN5eosio14memory_manager6memory10buffer_ptr10mark_allocEv
     (get_local $1)
    )
    (i32.store offset=28
     (get_local $2)
     (i32.load offset=16
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (i32.store offset=28
    (get_local $2)
    (i32.const 0)
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosio14memory_manager6memory10buffer_ptrC2EPvPKc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=12
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $3)
    )
   )
   (tee_local $1
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.and
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.const 2147483647)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=4
    (get_local $3)
   )
  )
  (get_local $2)
 )
 (func $_ZNK5eosio14memory_manager6memory10buffer_ptr8is_allocEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.shr_u
   (i32.load8_u
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const -1)
    )
   )
   (i32.const 7)
  )
 )
 (func $_ZN5eosio14memory_manager6memory10buffer_ptr16merge_contiguousEm (param $0 i32) (param $1 i32) (result i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $_ZN5eosio14memory_manager6memory10buffer_ptr16merge_contiguousEmb
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.const 0)
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
 (func $_ZN5eosio14memory_manager6memory10buffer_ptr10mark_allocEv (param $0 i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const -4)
    )
   )
   (i32.or
    (i32.load
     (get_local $0)
    )
    (i32.const -2147483648)
   )
  )
 )
 (func $_ZNK5eosio14memory_manager6memory10buffer_ptr8next_ptrEv (param $0 i32) (result i32)
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
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (i32.add
     (call $_ZNK5eosio14memory_manager6memory10buffer_ptr3endEv
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (get_local $1)
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (i32.store offset=12
     (get_local $2)
     (i32.const 0)
    )
    (br $label$0)
   )
   (i32.store offset=12
    (get_local $2)
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio14memory_manager6memory10buffer_ptr3endEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.add
   (i32.load
    (get_local $0)
   )
   (i32.load offset=4
    (get_local $0)
   )
  )
 )
 (func $_ZN5eosio14memory_manager6memory10buffer_ptr16merge_contiguousEmb (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $1)
  )
  (i32.store8 offset=35
   (get_local $3)
   (get_local $2)
  )
  (set_local $1
   (i32.load offset=40
    (get_local $3)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ge_u
      (i32.sub
       (i32.load offset=8
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.load offset=36
       (get_local $3)
      )
     )
    )
    (i32.store8 offset=47
     (get_local $3)
     (i32.const 0)
    )
    (br $label$0)
   )
   (i32.store offset=28
    (get_local $3)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (loop $label$2
    (set_local $2
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (i32.load offset=28
        (get_local $3)
       )
       (i32.load offset=36
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.lt_u
       (i32.add
        (i32.load
         (get_local $1)
        )
        (i32.load offset=28
         (get_local $3)
        )
       )
       (i32.load offset=8
        (get_local $1)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (get_local $2)
      )
     )
     (i32.store offset=24
      (get_local $3)
      (i32.load
       (i32.add
        (i32.load
         (get_local $1)
        )
        (i32.load offset=28
         (get_local $3)
        )
       )
      )
     )
     (br_if $label$4
      (i32.shr_u
       (i32.load8_u offset=27
        (get_local $3)
       )
       (i32.const 7)
      )
     )
     (i32.store offset=28
      (get_local $3)
      (i32.add
       (i32.add
        (i32.load offset=28
         (get_local $3)
        )
        (i32.and
         (i32.load offset=24
          (get_local $3)
         )
         (i32.const 2147483647)
        )
       )
       (i32.const 4)
      )
     )
     (br $label$2)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=35
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$5
     (i32.ge_u
      (i32.load offset=28
       (get_local $3)
      )
      (i32.load offset=36
       (get_local $3)
      )
     )
    )
    (i32.store8 offset=47
     (get_local $3)
     (i32.const 0)
    )
    (br $label$0)
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (i32.load offset=28
        (get_local $3)
       )
       (i32.load offset=36
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load offset=28
       (get_local $3)
      )
     )
     (br $label$6)
    )
    (set_local $2
     (i32.load offset=36
      (get_local $3)
     )
    )
   )
   (i32.store offset=20
    (get_local $3)
    (get_local $2)
   )
   (call $_ZN5eosio14memory_manager6memory10buffer_ptr4sizeEm
    (get_local $1)
    (get_local $2)
   )
   (block $label$8
    (br_if $label$8
     (i32.le_u
      (i32.load offset=28
       (get_local $3)
      )
      (i32.load offset=36
       (get_local $3)
      )
     )
    )
    (i32.store offset=16
     (get_local $3)
     (tee_local $2
      (i32.add
       (i32.sub
        (i32.load offset=28
         (get_local $3)
        )
        (i32.load offset=36
         (get_local $3)
        )
       )
       (i32.const -4)
      )
     )
    )
    (call $_ZN5eosio14memory_manager6memory10buffer_ptr9mark_freeEv
     (call $_ZN5eosio14memory_manager6memory10buffer_ptrC2EPvmPKc
      (get_local $3)
      (i32.add
       (i32.add
        (i32.load
         (get_local $1)
        )
        (i32.load offset=36
         (get_local $3)
        )
       )
       (i32.const 4)
      )
      (get_local $2)
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
   )
   (i32.store8 offset=47
    (get_local $3)
    (i32.eq
     (i32.load offset=20
      (get_local $3)
     )
     (i32.load offset=36
      (get_local $3)
     )
    )
   )
  )
  (set_local $2
   (i32.load8_u offset=47
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio14memory_manager6memory10buffer_ptr4sizeEm (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $0
    (i32.and
     (i32.load
      (i32.add
       (i32.load
        (tee_local $1
         (i32.load offset=12
          (get_local $2)
         )
        )
       )
       (i32.const -4)
      )
     )
     (i32.const -2147483648)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load
     (get_local $1)
    )
    (i32.const -4)
   )
   (i32.or
    (tee_local $2
     (i32.load offset=8
      (get_local $2)
     )
    )
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio14memory_manager6memory10buffer_ptrC2EPvmPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $2)
  )
  (i32.store
   (get_local $4)
   (get_local $3)
  )
  (i32.store
   (tee_local $2
    (i32.load offset=12
     (get_local $4)
    )
   )
   (i32.load offset=8
    (get_local $4)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $3)
  )
  (call $_ZN5eosio14memory_manager6memory10buffer_ptr4sizeEm
   (get_local $2)
   (i32.load offset=4
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio14memory_manager6memory10buffer_ptr9mark_freeEv (param $0 i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $0)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio14memory_manager6memory17cleanup_remainingEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $5)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.store offset=24
    (get_local $5)
    (tee_local $4
     (i32.add
      (i32.sub
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
       (tee_local $3
        (i32.load offset=8
         (get_local $0)
        )
       )
      )
      (i32.const -4)
     )
    )
   )
   (set_local $2
    (call $_ZN5eosio14memory_manager6memory10buffer_ptrC2EPvmPKc
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.add
      (i32.add
       (get_local $2)
       (get_local $3)
      )
      (i32.const 4)
     )
     (get_local $4)
     (i32.add
      (get_local $2)
      (get_local $1)
     )
    )
   )
   (i32.store offset=8
    (get_local $0)
    (i32.load
     (get_local $0)
    )
   )
   (call $_ZN5eosio14memory_manager6memory10buffer_ptr9mark_freeEv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio14memory_manager6memory13expand_memoryEPcm (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=8
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $1)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.add
      (i32.load offset=4
       (tee_local $2
        (i32.load offset=8
         (get_local $3)
        )
       )
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
   (i32.store8 offset=15
    (get_local $3)
    (i32.const 0)
   )
   (return
    (i32.load8_u offset=15
     (get_local $3)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.load
     (get_local $3)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.const 1)
  )
  (i32.load8_u offset=15
   (get_local $3)
  )
 )
 (func $_ZNK5eosio14memory_manager6memory10buffer_ptr3ptrEv (param $0 i32) (result i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
  (i32.load
   (get_local $0)
  )
 )
 (func $free (param $0 i32)
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
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (call $_ZN5eosio14memory_manager4freeEPv
   (i32.const 12840)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14memory_manager4freeEPv (param $0 i32) (param $1 i32)
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
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $0
    (i32.load offset=12
     (get_local $2)
    )
   )
   (i32.store offset=4
    (get_local $2)
    (i32.load offset=8
     (get_local $2)
    )
   )
   (i32.store
    (get_local $2)
    (i32.add
     (get_local $0)
     (i32.const 8192)
    )
   )
   (loop $label$1
    (set_local $1
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (i32.load
        (get_local $2)
       )
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (i32.load offset=8384
           (get_local $0)
          )
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
     )
     (set_local $1
      (i32.ne
       (call $_ZNK5eosio14memory_manager6memory7is_initEv
        (i32.load
         (get_local $2)
        )
       )
       (i32.const 0)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $1)
     )
    )
    (block $label$3
     (br_if $label$3
      (call $_ZNK5eosio14memory_manager6memory10is_in_heapEPKc
       (i32.load
        (get_local $2)
       )
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 12)
      )
     )
     (br $label$1)
    )
   )
   (call $_ZN5eosio14memory_manager6memory4freeEPc
    (i32.load
     (get_local $2)
    )
    (i32.load offset=4
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
 )
 (func $_ZNK5eosio14memory_manager6memory10is_in_heapEPKc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (tee_local $1
      (i32.load offset=12
       (get_local $2)
      )
     )
    )
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store
   (get_local $2)
   (tee_local $0
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $0)
    )
   )
   (set_local $1
    (i32.lt_u
     (i32.load offset=8
      (get_local $2)
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosio14memory_manager6memory4freeEPc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (call $_ZN5eosio14memory_manager6memory10buffer_ptr9mark_freeEv
   (call $_ZN5eosio14memory_manager6memory10buffer_ptrC2EPvPKc
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.add
     (i32.load offset=4
      (tee_local $0
       (i32.load offset=28
        (get_local $2)
       )
      )
     )
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
)
