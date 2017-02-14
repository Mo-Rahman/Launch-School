# conditional.rb 

# puts "Put in a number"
# a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else 
#   puts "a is neither 3, nor 4"
# end
    

puts "Please type a number from 1 to 10"
a = gets.chomp.to_i

if a == 7
  puts "Lucky number 7"
elsif a == 8
  puts "Lucky number in China!"
else 
  puts "You choose number #{a} which isn't lucky in the UK or China"
end
    

# puts "please choose a number"
# x = gets.chomp.to_i

# puts "x is Not 3" unless x == 3



# Ruby follows an order of precedence when deciding 
# how to evaluate multiple expressions. The following 
# is a list of operations from highest order of precedence(top)
# to the lowest(bottom)

# 1 comparisons 


# <=, <, >, >= 

# 2 equality in ruby are the following

# ==, !=

# 3 Logical AND

# &&

# 4 Logical OR

# ||


# Ternary operator

condition ? "True is here" : "False is here"


true ? "this is true" : "this is false"

=> 

false ? "this is true" : "This is false"

=> "This is false"








































