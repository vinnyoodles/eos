/**
 * @file
 * @copyright defined in eos/LICENSE.txt
 */

#include <eosiolib/eosio.hpp>
#include "test_api.hpp"

extern void called();
extern int power(int a, int b);
extern int multiply(int a, int b);
extern int add(int a, int b);
void test_capstone::function_tracker_test() {
    called();
    called();
}
