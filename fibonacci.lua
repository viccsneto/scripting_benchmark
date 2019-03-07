function fibonacci(num)
  if (num <= 1) then
    return num
  end

  return fibonacci(num -1) + fibonacci(num - 2)
end

local num = 40
print (fibonacci(num))
