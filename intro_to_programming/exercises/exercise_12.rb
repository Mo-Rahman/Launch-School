
# 12.Given the following data structures. 
# Write a program that moves the information from the array into the empty hash 
# that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contact_data is an array of an array

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts is a hash of hashes
# contacts = {"Joe Smith" => {?key_email: 'is from array of arrays'}, "Sally Johnson" => {}}

# hash = {a: 5, b: 6, c: 7}
# hash[:d] = 8

# I'm just adding a hash using the key, value, but the value from contact_data[x][y] array position


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:tel] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:tel] = contact_data[1][2]







