

# Are You There?

# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. 
# Then, print true if colors includes the color 'purple' and print false if it doesn't.

# colors = 'blue pink yellow orange'

colors = 'blue pink yellow orange'

# colors.split(' ').each { |color| puts color.include?('yellow') }

puts colors.split(' ').include?('yellow')
puts colors.include?('purple')

# launch school solution 

# colors = 'blue pink yellow orange'

# puts colors.include?('yellow')
# puts colors.include?('purple')

# if colors.include?('yellow')
#   puts 'true'
# elsif colors.include?('purple')
#   puts 'false'
# end

# case colors
# when 'yellow' then puts "true"
# when 'purple' then puts 'false'
# end


# Expected output:

# true
# false