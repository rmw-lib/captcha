#!/usr/bin/env bash

DIR=$(dirname $(realpath "$0"))
cd $DIR
set -ex
 ./test > logo.gif;./cavif -f -Q 0 -s 5 logo.gif ;/bin/ls -l  logo.avif
