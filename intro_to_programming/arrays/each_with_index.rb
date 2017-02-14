
# Another useful method that works in a similar way to each_index 
# is each_with_index.

# each_with_index gives us the ability to manipulate both the value 
# and the index by passing in two parameters to the block of code. 
# The first is the value and the second is the index. You can then use 
# them in the block.

# teams = ["Liverpool","Man City","Arsenal","Chavs","Spurs", "Man United"]
teams = %w(Liverpool Man-city Arsenal Chelsea Spurs Man-United)
# teams.each_with_index { |value, index| puts "#{index + 1} - #{value}" }

teams.each_with_index do |value, index|
  puts "#{index + 1} - #{value}"
end
