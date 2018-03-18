#include <eosiolib/eosio.hpp>
#include "test_api.hpp"

void called() {
    static unsigned i = 0;
    i++;
    eosio::print(i);
}
