#!/bin/bash
cd `dirname $0` 
mkdir -p build &&
cd build &&
cmake .. &&
make &&
sudo make install &&
cd - 