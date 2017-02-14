
# # First time around attempts !

# # Exercise 1

# array = [1,2,3,4,5,6,7,8,9,10]

# # array.each { |n| puts n }

# # Exercise 2

# # array.each { |n| puts n if n > 5 }

# # Exercise 3

# # odds_array = array.select { |n| n.odd? }

# # puts odds_array

# # Exercise 4

# array.push(11)
# array.unshift(0)

# # Exercise 5

# array.pop
# array.push(3)

# # Exercise 6

# # array.uniq

# # puts array.uniq
# # puts array
# # puts array.uniq! #destructive method that mutates the original array
# # puts array

# # Exercise 7

# # An array is a ordered list where the first index is 0 where as a hash contains a key, value pair. 

# # Exercise 8

# # old_hash_method = {:clark_kent => "Superman"}
# # new_hash_method = {bruce_wayne: "Batman"}

# # Exercise 9

# # Suppose you have a hash h = {a:1, b:2, c:3, d:4}

# h = {a:1, b:2, c:3, d:4}

# # 1. Get the value of key `:b`.

# h[:b]

# # 2. Add to this hash the key:value pair `{e:5}`

# h[:e] = 5

# # 3. Remove all key:value pairs whose value is less than 3.5

# h.delete_if { |key,value| value < 3.5 }
# puts h

# # Exercise 10

# Yes hash values can be arrays

# hash_values_as_arrays = {people: ["Muhammad Ali", "Mahatma Gandhi", "Martin Luther King"]}

# array_of_hashs = [{name: "Muhammad Ali"},{name: "Mahatma Gandhi"},{name: "Martin Luther King"}]

# # Exercise 11

# # http://ruby-doc.org/core-2.3.3/

# # Exercise 12

# Given the following data structures. Write a program that moves the information from the array into 
# the empty hash that applies to the correct person.

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:tel] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:tel] = contact_data[1][2]

# # Exercise 13

# # Using the hash you created from the previous exercise, demonstrate how you would access 
# # Joe's email and Sally's phone number?

# contacts["Joe Smith"][:tel]
# contacts["Sally Johnson"][:tel]

# # Exercise 14

# # In exercise 12, we manually set the contacts hash values one by one. 
# # Now, programmatically loop or iterate over the contacts hash from exercise 12, 
# # and populate the associated data from the contact_data array. 
# # Hint: you will probably need to iterate over ([:email, :address, :phone]), and 
# # some helpful methods might be the Array shift and first methods.

# # Note that this exercise is only concerned with dealing with 1 entry in the contacts 
# # hash, like this:

# # contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# # contacts = {"Joe Smith" => {}}

# # As a bonus, see if you can figure out how to make it work with multiple entries in the 
# # contacts hash.


# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :tel]


# # Exercise 15

# # Use Ruby's Array method delete_if and String method start_with? to delete all of the words
# # that begin with an "s" in the following array.

# # arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# # Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".


# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |words| words.start_with("s") }

# arr.delete_if { |words| words.start_with("s", "w") }


# # Exercise 16

# # Take the following array:

# # a = ['white snow', 'winter wonderland', 'melting ice',
# #      'slippery sidewalk', 'salted roads', 'white trees']
# # and turn it into a new array that consists of strings containing one word. 
# # (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, 
# # as well as String's split method.


# a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# a = a.collect { |words| words.split }

# a.flatten!

# puts a 
# # or
# p a

# # Exercise 17

# # What will the following program output?

# # hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# # hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# # if hash1 == hash2
# #   puts "These hashes are the same!"
# # else
# #   puts "These hashes are not the same!"
# # end

# Answer => "These hashes are the same!"












































