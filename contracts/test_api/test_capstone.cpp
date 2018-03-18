/**
 * @file
 * @copyright defined in eos/LICENSE.txt
 */

#include <eosiolib/eosio.hpp>
#include "test_api.hpp"

extern void called();
void test_capstone::function_tracker_test() {

    called();
    called();
}
