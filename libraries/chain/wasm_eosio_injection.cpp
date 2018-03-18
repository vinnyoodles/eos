#include <eosio/chain/wasm_eosio_constraints.hpp>
#include <eosio/chain/wasm_eosio_injection.hpp>
#include <eosio/chain/wasm_eosio_binary_ops.hpp>
#include <fc/exception/exception.hpp>
#include <eosio/chain/exceptions.hpp>
#include "IR/Module.h"
#include "IR/Operators.h"
#include "WASM/WASM.h"

namespace eosio { namespace chain { namespace wasm_injections {
using namespace IR;

std::map<std::vector<uint16_t>, uint32_t> injector_utils::type_slots;
std::map<std::string, uint32_t>           injector_utils::registered_injected;
std::map<uint32_t, uint32_t>              injector_utils::injected_index_mapping;
uint32_t                                  injector_utils::first_imported_index;


void noop_injection_visitor::inject( Module& m ) { /* just pass */ }
void noop_injection_visitor::initializer() { /* just pass */ }

void memories_injection_visitor::inject( Module& m ) {
}
void memories_injection_visitor::initializer() {
}

void data_segments_injection_visitor::inject( Module& m ) {
}
void data_segments_injection_visitor::initializer() {
}

void tables_injection_visitor::inject( Module& m ) {
}
void tables_injection_visitor::initializer() {
}

void globals_injection_visitor::inject( Module& m ) {

}
void globals_injection_visitor::initializer() {
}

void function_injection_visitor::initializer() {}

void function_injection_visitor::inject( Module& m) {
    int i = 0;
    for ( auto& fd : m.functions.defs ) {
        std::cout << "Index : " << i << "\n";
        int32_t idx;
        injector_utils::add_import<ResultType::none, ValueType::i32>( m, u8"env", u8"function_tracker", idx);
        wasm_ops::op_types<>::i32_const_t tracked_idx;
        tracked_idx.field = i++;
        std::vector<U8> packed_idx = tracked_idx.pack();

        wasm_ops::op_types<>::call_t fun;
        fun.field = idx;
        std::vector<U8> packed_fun = fun.pack();
        fd.code.insert(fd.code.begin(), packed_fun.begin(), packed_fun.end());
        fd.code.insert(fd.code.begin(), packed_idx.begin(), packed_idx.end());
    }  
}
uint32_t instruction_counter::icnt = 0;
int32_t  checktime_injector::checktime_idx = -1;

}}} // namespace eosio, chain, injectors
