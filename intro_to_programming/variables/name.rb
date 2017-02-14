
puts "Please type your first name"
first_name = gets.chomp
puts "Please type your last name"
last_name = gets.chomp

10.times do 
  puts "Hello there " + first_name + " " + last_name 
end 

10.times { puts "Hello there " + first_name + " " + last_name }