#!/bin/sh
set -e

autoreconf --install --force
./configure
make check
make clean
