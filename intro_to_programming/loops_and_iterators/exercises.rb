
# exercise 2


# x = ""

# while x != 'STOP' do 
#   puts "Hi, How are you today!?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp.upcase
# end

# exercise 3

# top_five_games = ["mario brothers", "excite bike", "ring king", "castlevania", "double dragon"]

# top_five_games.each_with_index do |games, index| 
#   puts "#{index + 1}. #{games}"
# end

# exercise 4

# def recursion(num)
#   if num <= 0
#     puts num 
#   else 
#     puts num  
#     recursion(num - 1)
#   end 
# end

# recursion(10)
# recursion(5)
# recursion(-20)

# x = 0

# def count_down(x)
#   while x > 0
#     puts x
#     x -= 1
#   end
# end

# count_down(8)

# def count_down(x)
#   while x > 0
#     return x
#     x -= 1
#   end
# end

# count_down(8)

# count_down using recursion

# def count_down(num)
#   if num <= 0 
#     puts 0
#   else 
#     puts num
#     count_down(num - 1)
#   end
# end

# count_down(20)


top_five_games = ["mario brothers", "excite bike", "ring king", "castlevania", "double dragon"]


top_five_games.each_with_index do |game, index|
  new_index = puts "#{index + 1}. #{game}"
end





def multiples(x)
  1..xb
   do |n|
    if n % 3 == 0 || n % 5 == 0
      sum += n
    end
  end
end


puts sum














