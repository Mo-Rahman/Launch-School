
puts "Please select your favourite language from the following: Javascript, Ruby, Java, Python"
language = gets.chomp.downcase

case language
when "javascript"
  puts "OK, so you like J.S"
when "ruby"
  puts "So you like Ruby hey!"
when "java"
  puts "No one likes java man!"
when "python"
  puts "OK so you like big data?"
else 
  puts "I don't know what you like dude!"
end

# or I can do shorthand

# case language
# when "javascript" then puts "whatever you want"
# when "ruby" then puts "again, ruby something"
# when "java" then puts "something about java"
# when "python" then puts "something about python"
# else puts "something"
# end

a = 
if a
  puts "how can this be true?"
else
  puts "it is not true"
end