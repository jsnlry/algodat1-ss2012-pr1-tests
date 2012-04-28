#!/bin/bash

#
# PLEASE READ THE README FIRST
#

#
# Usage: ./test.sh [-d|-t]
#
# -t ... print filename and runtime
# -d ... print debug messages
#

# execute a single test
#java ads1ss12.pa.Main $@ tests/input/jsnlry001

# execute all tests
find tests/input/* -exec java ads1ss12.pa.Main $@ {} \;
