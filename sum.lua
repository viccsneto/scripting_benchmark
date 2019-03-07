local max = 100 * 1000 * 1000
function work()
  local a = 3.14
  local b = 2.18

  local sum = a
  for i = 1, max do
    sum = sum + b
  end

  return sum
end

print("Result: ", work())

