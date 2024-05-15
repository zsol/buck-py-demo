# Building Python projects with Buck2

Speedrun:

1. Install buck2 (`cargo +nightly-2024-02-01 install --git https://github.com/facebook/buck2.git buck2` or fetch the [latest binary release](https://github.com/facebook/buck2/releases/tag/latest))
2. `git clone https://github.com/zsol/buck-py-demo`
3. Run `./cpython/gen_headers.sh` to teach Buck about the CPython `.h` files for your local version of CPython
4. `cd buck-py-demo && buck2 run :demo`
