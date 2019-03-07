#!/bin/sh
g++ -O3 benchtime.cpp -m64 -march=x86-64 -o benchtime
g++ -O3 sum.cpp -m64 -march=x86-64 -o benchsum
g++ -O3 fibonacci.cpp -m64 -march=x86-64 -o benchfibonacci
