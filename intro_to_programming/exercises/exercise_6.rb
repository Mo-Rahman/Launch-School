

# 6.Get rid of duplicates without specifically removing any one value.

numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

# To save the uniq numbers in a variable

uniq_numbers = numbers.uniq

puts uniq_numbers

# To just puts the uniq number
puts numbers.uniq

# ! (the bang or exclamation in the UK) mutates the oringal numbers

puts numbers.uniq!
puts ">> now the original array has been mutated"
puts numbers

