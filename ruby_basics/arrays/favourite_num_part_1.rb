

# Favorite Number (Part 1)

# The following array contains three names and numbers. Group each name with the number following it by 
# placing the pair in their own array. Then create a nested array containing all three groups. 
# What does this look like? (You don't need to write any code here. Just alter the value shown so it meets 
# the exercise requirements.)

# ['Dave', 7, 'Miranda', 3, 'Jason', 11]




names = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
 # => ["Dave", 7, "Miranda", 3, "Jason", 11]
list_1 = names[0..1]
 # => ["Dave", 7]
list_2 = names[2..3]
 # => ["Miranda", 3]
list_3 = names[4..5]
 # => ["Jason", 11]
nested_array = [list_1, list_2, list_3]
 # => [["Dave", 7], ["Miranda", 3], ["Jason", 11]]

 # launch school solution 

 [['Dave', 7], ['Miranda', 3], ['Jason', 11]]