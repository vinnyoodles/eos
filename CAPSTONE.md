## Systems & Networking Capstone Project

### Optimizing the compiler toolchain with feedback directed optimization and function inlining
[Proposal](https://goo.gl/oWkRRd)

### Running unit tests

To just run our unit tests:

```bash
./build/tests/chain_test --run_test=api_tests/capstone_tests --log_level=all 1> test.out 2> test.wasm
```

There are two outputs for the test, the wasm outputs to stderr and everything else outputs to stdout.

### Notes

- The compiler is set to `-O0` optimization so that LLVM does not perform any inlining
- The [intrinsic function](https://github.com/vinnyoodles/eos/commit/979a05b7093f0669a91894b1d723299d05e24722#diff-129d96b6ddb77786a248cc7ddc243632R863) is prefixed into *every* function
    - This is where we would perform the counting logic
    - At some point, we have to store the counters into a file to be used for function inlining
    - The intrinsic function is *injected* by this [function](https://github.com/vinnyoodles/eos/commit/979a05b7093f0669a91894b1d723299d05e24722#diff-701db2097155a9d3392b0b0cf3478a3fR45)
    - The intrinsic function is *registered* [here](https://github.com/vinnyoodles/eos/commit/979a05b7093f0669a91894b1d723299d05e24722#diff-129d96b6ddb77786a248cc7ddc243632R1795)
- The [initial test](https://github.com/vinnyoodles/eos/commit/979a05b7093f0669a91894b1d723299d05e24722#diff-8a6c627f1a5360e842a6c28717d67ea6R10) calls `called` twice
    - The `test.out` contains more than two print statements. This is because *all* the functions used to run the
    test has the *intrinsic function* prefix
    