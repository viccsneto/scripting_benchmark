#!/bin/sh
clang++ -O3 benchtime.cpp -m64 -march=x86-64 -o benchtime
clang++ -O3 sum.cpp -m64 -march=x86-64 -o benchsum
clang++ -O3 fibonacci.cpp -m64 -march=x86-64 -o benchfibonacci
