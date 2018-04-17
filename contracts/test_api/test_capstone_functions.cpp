#include <eosiolib/eosio.hpp>
#include "test_api.hpp"


int power(int a, int b) {
    int res = 1;
    for (int i = 0; i < a; i++) {
        res = multiply(res, b);
    }
    return res;
}

int multiply(int a, int b) {
    int res = 0;
    for (int i = 0; i < a; i++) {
        res = add(res, b);
    }
    return res;
}

int add(int a, int b) {
    return a + b;
}

void called() {
    int a = power(2, 10);
    eosio::print(a);
}
