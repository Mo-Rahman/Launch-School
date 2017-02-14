
def fibonacci(num)
  if num < 2
    num
  else 
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

puts fibonacci(3)

# 1 1 2 3 5 8 13 21

# (3 - 1) + (3 - 2)

# 2 + 1 = 3

# 11

