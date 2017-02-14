

# Welcome back! Let’s write a program that asks us to type in as many words as we want 
# (one word per line, continuing until we just press Enter on an empty line) and then 
# repeats the words back to us in
# alphabetical order. OK?

array = []

loop do 
  puts "start typing, will stop when you press enter and type nothing"
  input = gets.chomp
  array << input
  break if input.empty?
end

puts array.sort

# book solution


# puts 'Give me some words, and I will sort them:' 
# words = []

# while true
#   word = gets.chomp 
#   if word == ''
#     break 
#   end

#   words.push word
# end

# puts 'Sweet! Here they are, sorted:' 
# puts words.sort