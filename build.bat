@echo off
g++ -std=c++11 -O3 benchtime.cpp -m64 -march=x86-64 -o benchtime.exe
g++ -std=c++11 -O3 sum.cpp -m64 -march=x86-64 -o benchsum.exe
g++ -std=c++11 -O3 fibonacci.cpp -m64 -march=x86-64 -o benchfibonacci.exe
javac Fibonacci.java
javac Sum.java
