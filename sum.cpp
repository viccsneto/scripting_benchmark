#include <stdio.h>

#define MAX  (100 * 1000 * 1000)

double work() {
  double a = 3.14;
  double b = 2.18;
  
  double sum = a;

  for (size_t i = 0; i < MAX; ++i) {
    sum += b;
  }

  return sum;
}

int main(void) {  
  printf("Result: %lf\n", work());
  return 0;
}

