#include <stdio.h>

unsigned long long fibonacci(size_t num) {
  if (num <= 1) {
    return num;
  }

  return fibonacci(num -1) + fibonacci(num - 2);
}

int main(void) {
  int num = 40;
  
  printf("Result: %llu\n", fibonacci(num));


  return 0;
}

