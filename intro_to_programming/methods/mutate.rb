# Example of a method that modifies its arguemnt permanently 
# mutate.rb 

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

# def no_mutate(array)
#   array.last
# end

# p "Before no_mutate method: #{a}"
# p no_mutate(a)
# p "After no_mutate method: #{a}"