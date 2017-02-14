

bottles = 5

loop do 
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer!"
  bottles -= 1
  puts "Take one down, pass it around, #{bottles} bottles of beer on the wall!"
  break if bottles <= 0
end


# 5 bottles of beer on the wall, 5 bottles of beer!
# Take one down, pass it around, 4 bottles of beer on the wall!
# 4 bottles of beer on the wall, 4 bottles of beer!
# Take one down, pass it around, 3 bottles of beer on the wall!