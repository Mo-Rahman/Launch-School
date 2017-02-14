
puts "Please type a value above 0 and less than 100 please"

x = gets.chomp.to_i

until x <= 0
  puts x
  x -= 1
end

puts "Done counting down :-)"