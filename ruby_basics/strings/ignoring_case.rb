

# Ignoring Case

# Using the following code, compare the value of name with the string 'RoGeR' while ignoring 
# the case of both strings. Print true if the values are the same; print false if they aren't. 
# Then, perform the same case-insensitive comparison, except compare the value of name with the 
# string 'DAVE' instead of 'RoGeR'.

# name = 'Roger'
# Expected output:

# true
# false



name = "Mohammed"

puts name.casecmp("MoHammed").zero?
puts name.casecmp("DAVE") == 0



Dynamic String

Modify the following code so that the value of name is printed within "Hello, !".

name = 'Elizabeth'

puts "Hello, #{name}!"

puts "Hello, !"
Expected output:

Hello, Elizabeth!



Combining Names

Using the following code, combine the two names together to form a full name and assign that 
value to a variable named full_name. Then, print the value of full_name.

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts full_name

or 

full_name = first_name + " " + last_name
puts full_name



ricky Formatting

Using the following code, capitalize the value of state then print the modified value. Note that state should have the modified value both before and after you print it.

state = 'tExAs'

state.capitalize
put state
Expected output:

Texas












