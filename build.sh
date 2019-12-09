#!/usr/bin/env bash

set -e exiterr
set -e nounset

mkdir -p build
cd build
cmake ..
make
