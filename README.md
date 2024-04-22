# Building Python projects with Buck2

Speedrun:

1. Install buck2 (`cargo +nightly-2024-02-01 install --git https://github.com/facebook/buck2.git buck2`)
2. `git clone --recurse-submodules https://github.com/zsol/buck-py-demo` (or if you've already cloned: `git submodule init && git submodule update`)
3. Run `./cpython/gen_headers.sh` to teach Buck about the CPython `.h` files for your local version of CPython
4. `cd buck-py-demo && buck2 run :demo`
   1. If you run a Meta-internal build of buck2, you have to set the `BUCK_VERSION` env var to a recent version (run `buck2 --version` in fbsource to get one)
   2. If you run a Meta-internal build of buck2, pass `--local-only` to all `buck2` invocations.
