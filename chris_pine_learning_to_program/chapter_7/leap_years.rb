# Leap years. Write a program that asks for a starting year and an ending year and then puts 
# all the leap years between them (and including them, if they are also leap years). 
# Leap years are years divisible by 4 (like 1984 and 2004). However, years divisible by 100 
# are not leap years (such as 1800 and 1900) unless they are also divisible by 400 (such as 
# 1600 and 2000, which were in fact leap years). 

# What a mess!

# my solution ! 

# puts "Please enter starting year"
# starting_year = gets.to_i
# puts "Please enter ending year"
# ending_year = gets.to_i

# puts "These years are leap years"

# (starting_year..ending_year).each do |num|
#   puts "#{num}" if num % 4 == 0 && 
# end

# Chris's solution

puts 'Pick a starting year (like 1973 or something):' 
starting = gets.chomp.to_i
puts 'Now pick an ending year:' 
ending = gets.chomp.to_i
puts 'Check it out... these years are leap years:'
(starting..ending).each do |year|
next if year%4 != 0
next if year%100 == 0 && year%400 != 0 
puts year
end