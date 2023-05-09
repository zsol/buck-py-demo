#!/bin/bash

set -ueo pipefail
this_dir=$(readlink -f $(dirname ${BASH_SOURCE[0]}))
files="${this_dir}/files.bzl"
echo 'headers = []' > $files
include_path=$(buck2 build --local-only //cpython:python_include_path --show-full-output | awk '{print $2}' | xargs readlink -f)

cd "$include_path"

echo -e '# \x40generated\n# run gen_files.sh' > $files
echo 'headers = [' >> $files ; find -L . -type f | sed -e 's!./\(.*\)!    "\1",!' >> $files; echo ']' >> $files
