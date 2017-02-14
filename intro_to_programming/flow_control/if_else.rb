# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number
# is between 0 and 50, 51 and 100, or above 100.

puts "Please chose a number between 1 to 100"
number = gets.chomp.to_i

if number < 0 
  puts "You can't select a negative number!"
elsif number <= 50
  puts "Your number #{number} is between 0 to 50"
elsif number >= 51 && number <= 100
  puts "Your number #{number} is between 51 and 100"
else puts "Your number #{number} is greater than 100"
end

