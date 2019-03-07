def fibonacci(num):
  if (num <= 1):
    return num

  return fibonacci(num -1) + fibonacci(num - 2)

num = 40

print (fibonacci(num))
