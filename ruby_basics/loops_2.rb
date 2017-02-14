
# 1 Even or Odd?  

# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
  if count.odd? 
    puts "#{count} is odd!" 
  else 
    puts "#{count} is even!"
  end
  count += 1
  break if count > 5
end


# 2 Catch the Number  

# Modify the following code so that the loop stops if number is between 0 and 10.

loop do
  number = rand(100)
  puts number 
  break if number.between?(0,10)
end


# 3 Conditional Loop  

# Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true. 
# Print "The loop wasn't processed!" if process_the_loop equals false.

# Mine doesn't run a loop - hence it isn't correct! 

process_the_loop = [true, false].sample

if process_the_loop == true
  puts "The loop was processed!"
else 
  puts "The loop wasn't processed!"
end

###################

if process_the_loop
  loop do 
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed"
end


# code school solution

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end

# 4 Get the Sum 

# The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. 
# Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. 
# Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else 
    puts "Wrong answer. Try again!"
  end
end

# launch school answer

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  end

  puts 'Wrong answer. Try again!'
end



# 5 Insert Numbers  

# Modify the code below so that the user's input gets added to the numbers array. 
# Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length == 5
end
puts numbers

# launch school solution

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

# 6 Empty the Array 

# Given the array below, use loop to remove and print each name. Stop the loop once names 
# doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names.pop
  break if names.length == 0
end

# code school solution

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

# 7 Stop Counting 

# The method below counts from 0 to 4. Modify the block so that it prints the current number and stops 
# iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index == 2
end

# 8 Only Even 

# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number % 2 == 1
  puts number
end

# launch school solution 

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end


# 9 First to Five 

# The following code increments number_a and number_b by either 0 or 1. loop is used so that the variables 
# can be incremented more than once, however, break stops the loop after the first iteration. Use next to 
# modify the code so that the loop iterates until either number_a or number_b equals 5. Print "5 was reached!" 
# before breaking out of the loop.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
    puts "number 5 was reached!"
    puts "the final values for number_a was #{number_a} & the final value for number_b was #{number_b}"
  break
end

# 10  Greeting

# Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end


# launch school solution!

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end



























