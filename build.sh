#!/bin/sh
g++ -O3 --std=c++11 benchtime.cpp -m64 -march=x86-64 -o benchtime
g++ -O3 --std=c++11 sum.cpp -m64 -march=x86-64 -o benchsum
g++ -O3 --std=c++11 fibonacci.cpp -m64 -march=x86-64 -o benchfibonacci
javac Fibonacci.java
javac Sum.java
