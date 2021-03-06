
# 3.Now, using the same array from #2, use the select method to extract 
# all odd numbers into a new array.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = numbers.select { |num| num.odd? }

puts odd_numbers

# or using modulo

odd_numbers = numbers.select { |num| num if num % 2 == 1}

puts odd_numbers