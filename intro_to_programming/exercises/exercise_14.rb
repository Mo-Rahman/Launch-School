require 'pry'

# 14. In exercise 12, we manually set the contacts hash values one by one. Now, 
# programmatically loop or iterate over the contacts hash from exercise 12, 
# and populate the associated data from the contact_data array. Hint: you will 
# probably need to iterate over ([:email, :address, :phone]), and some helpful 
# methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts 
# hash, like this:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# As a bonus, see if you can figure out how to make it work with multiple entries
# in the contacts hash.


# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:tel] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:tel] = contact_data[1][2]

 

##################### Using a while loop solution! ####################################

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# details = [:email, :address, :phone]
# contacts = {"Joe Smith" => {}}
# count = 0

# while details.length > 0
#   info = details.shift
#   contacts["Joe Smith"][info] = contact_data[count]
#   count += 1
# end

# puts contacts


####################### Launch school solution ########################



contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts


############################ Bonus ##########################

{} = {field => contact_data.shift}































