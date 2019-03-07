#include <string>
#include <stdlib.h>
#include <iostream>
#include <limits>
#include <iomanip>
#include <chrono>

int main(int argc, char *argv[]) 
{
  std::string arguments = "";
  for (int i = 1; i < argc - 1; ++i) {
    arguments += std::string(argv[i]) + " ";
  }

  if (argc > 1) {
    arguments += std::string(argv[argc - 1]);
  }

  std::clock_t c_start = std::clock();
  auto t_start = std::chrono::high_resolution_clock::now();

  if (arguments.size() > 0) {
    int result = system(arguments.c_str());

    std::clock_t c_end = std::clock();
    auto t_end = std::chrono::high_resolution_clock::now();

    std::cout << std::setprecision(2) 
              <<std::fixed 
              << "[" << arguments << "] (" << result << ")" << std::endl
              << "           CPU time used: " << 1000.0 * (c_end-c_start) / CLOCKS_PER_SEC << " ms\n"
              << "  Wall clock time passed: " << std::chrono::duration<double, std::milli>(t_end-t_start).count() << " ms\n";

    return result;
  }

  return -1; 
}