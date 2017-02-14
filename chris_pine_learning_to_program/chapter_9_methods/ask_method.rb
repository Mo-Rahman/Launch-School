

def ask_recursively question 
  puts question
  reply = gets.chomp.downcase
  if reply == 'yes'
    true
  elsif reply == 'no'
    false 
  else
    puts 'Please answer "yes" or "no".'
    ask_recursively question # This is the magic line. 
  end
end
first_answer = ask_recursively 'Do you wet the bed?'
puts "Do you wet the bed? Answer is #{first_answer}"
puts ask_recursively






# def factorial(num)
#   if num < 0
#     puts "You can't take the factorial of a negative number!"
#   elsif num <= 1
#     1
#   else
#     num * factorial(num - 1) 
#   end
# end


# puts factorial(1)
# # puts num





M = 'land'
o = 'water'


world =  [[o,o,o,o,o,o,o,o,o,o,o], 
          [o,o,o,o,M,M,o,o,o,o,o], 
          [o,o,o,o,o,o,o,o,M,M,o], 
          [o,o,o,M,o,o,o,o,o,M,o], 
          [o,o,o,M,o,M,M,o,o,o,o], 
          [o,o,o,o,M,M,M,M,o,o,o], 
          [o,o,o,M,M,M,M,M,M,M,o], 
          [o,o,o,M,M,o,M,M,M,o,o], 
          [o,o,o,o,o,o,M,M,o,o,o], 
          [o,M,o,o,o,M,o,o,o,o,o], 
          [o,o,o,o,o,o,o,o,o,o,o]]


































































