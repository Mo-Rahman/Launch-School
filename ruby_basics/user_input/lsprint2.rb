

# choice = nil
# loop do
#   puts ">> How many output lines do you want? Enter a number >= 3:"
#   choice = gets.chomp.to_i
#   break if choice >= 3
#     puts "that's not enough lines!"
# end
#   choice.times { puts "Launch school is the best!" }



# $ ruby lsprint2.rb
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# 5
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# 2
# >> That's not enough lines.
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# 3
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# q

# My solution

loop do 
user_choice = nil
number_of_lines = nil
  loop do 
    puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
    user_choice = gets.chomp.downcase
    break if user_choice == 'q'
    
    number_of_lines = user_choice.to_i
    if number_of_lines >= 3
      number_of_lines.times { puts "Launch School is the best!" }
    elsif number_of_lines <= 2
      puts "That's not enough lines"
    end
  end
  break if user_choice == 'q'
end







# Random solution from net


loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp
  if number_of_lines.to_i >= 3
    number_of_lines.to_i.times { puts "Launch School is the best!"}
    break
  elsif number_of_lines.downcase == "q"
    break
  else
    puts ">> That's not enough lines."
  end
end
























# Launch school solution 

# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   number_of_lines.times { puts "Launch school is the best!" }
#   # while number_of_lines > 0
#   #   puts 'Launch School is the best!'
#   #   number_of_lines -= 1
#   # end
# end









