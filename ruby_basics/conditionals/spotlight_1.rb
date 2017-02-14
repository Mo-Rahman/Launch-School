

# Stoplight (Part 1)

# In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'.

# stoplight = ['green', 'yellow', 'red'].sample
# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if 
# stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.


stoplight = ['green', 'yellow', 'red'].sample


# case stoplight 
#   when 'green' then puts "Go!"
#   when 'yellow' then puts "Slow down!"
#   else puts 'Stop!'
# end


# or 


case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop'
end




# case language
# when "JS"
#   puts "Websites!"
# when "Python"
#   puts "Science!"
# when "Ruby"
#   puts "Web apps!"
# else
#   puts "I don't know!"
# end




# case language
#   when "JS" then puts "Websites!"
#   when "Python" then puts "Science!"
#   when "Ruby" then puts "Web apps!"
#   else puts "I don't know!"
# end















