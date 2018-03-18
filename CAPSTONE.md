## Systems & Networking Capstone Project

### Optimizing the compiler toolchain with feedback directed optimization and function inlining
[Proposal](https://goo.gl/oWkRRd)

### Running unit tests

To just run our unit tests:

```bash
./build/tests/chain_test --run_test=api_tests/capstone_tests --log_level=all 1> test.out 2> test.wasm
```

There are two outputs for the test, the wasm outputs to stderr and everything else outputs to stdout.
