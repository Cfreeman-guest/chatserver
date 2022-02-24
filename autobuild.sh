# !/bin/bash

set -x
rm -rf `pwd`/build/*
cd build &&
cmake .. &&
make










