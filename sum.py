max = 100 * 1000 * 1000

def work(): 
  a = 3.14
  b = 2.18

  sum = a
  for i in range(0, max):
    sum = sum + b  

  return sum

print("Result: "+ str(work()))

