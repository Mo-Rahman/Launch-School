
# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is included in the array"
end

# or 

# arr.each do |num|
#   if num == number
#     puts "#{number} is in the array"
#   end
# end




# Write a program that iterates over an array and builds a new array that is 
# the result of incrementing each value in the original array by a value of 2. 
# You should have two arrays at the end of this program, The original array 
# and the new array you've created. 
# Print both arrays to the screen using the p method instead of puts

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_num = []

numbers.each do |num|
  new_num << num * 2
end








