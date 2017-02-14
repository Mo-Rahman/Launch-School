
# Launch School Printer (Part 1)

# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have 
# been printed. The program should obtain the number of lines from the user, and should insist that at least 3 
# lines are printed.

# For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to 
# insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are 
# beyond the scope of this exercise.

# Examples:

# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 5
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 2
# >> That's not enough lines.
# >> How many output lines do you want? Enter a number >= 3:
# 3
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!


# First attempt

# choice = nil
# loop do 
#   puts ">> How many output lines do you want? Enter a number >= 3:"
#   choice = gets.chomp.to_i
#   break if choice >= 3  
#   loop do
#     if choice <=2
#       puts "That's not enough lines!"
#       break
#     end
#   end
# end
#   choice.times { puts "Launch School is the best!" }

# Second attempt

choice = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  choice = gets.chomp.to_i
  break if choice >= 3
    puts "that's not enough lines!"
end
  choice.times { puts "Launch school is the best!" }


# launch school solution!

# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end









