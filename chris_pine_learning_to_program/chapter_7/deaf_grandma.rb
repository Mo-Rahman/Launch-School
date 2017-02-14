

# Deaf grandma. Whatever you say to Grandma (whatever you type in), 
# she should respond with this:
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals). If you shout, she can hear you 
# (or at least she thinks so) and yells back:
# NO, NOT SINCE 1938!
# To make your program really believable, have Grandma shout a different year each time, 
# maybe any year at random between 1930 and 1950. (This part is optional and would be much 
# easier if you read the section on Ruby’s random number generator on page 38.) 
# You can’t stop talking to Grandma until you shout BYE.
# Hint 1: Don’t forget about chomp! 'BYE' with an Enter at the end is not the same 
# as 'BYE' without one!
# Hint 2: Try to think about what parts of your program should happen over and over again. 
# All of those should be in your while loop.
# Hint 3: People often ask me, “How can I make rand give me a number in a range not starting 
# at zero?” Well, you can’t; rand just doesn’t work that way. So, I guess you’ll have to do 
# something to the number rand returns to you.
# • Deaf grandma extended. What if Grandma doesn’t want you to leave? When you shout BYE, 
# she could pretend not to hear you. Change your previous program so that you have to shout 
# BYE three times in a row. Make sure to test your program: if you shout BYE three times but 
# not in a row, you should still be talking to Grandma.

# input = ''

# while input != input.upcase
#   puts "Ask grandma a question!"
#   input = input.chomp
#   puts "HUH! SPEAK UP, SONNY"
#   break if input == input.upcase
# end

input = ''

# while input != input.upcase
#   input = gets.chomp
#   puts 'Speak up!'
# end


loop do 
  puts "Ask grandma a question?"
  input = gets.chomp
  if input == input.upcase
    puts "Not since " + (1930 + rand(20)).to_s
      break
    else
      puts 'Speak up sonny!'
  end
  break if input == input.upcase
end

puts "BYE"









