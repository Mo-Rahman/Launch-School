
# An example below of how you could show the return value

# def add(a, b)
#   new_value = a + b # assigning the sum of a + b to new_value to be used later on! 
#   puts new_value # for the purpose of printing to the screen
#   new_value # returning the return value so it's not nil
# end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))