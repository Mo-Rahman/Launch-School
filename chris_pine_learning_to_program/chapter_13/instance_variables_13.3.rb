

# Normally when we want to talk about a string, we will just call it a string. 
# However, we could also call it a string object. Sometimes programmers might call 
# it an instance of the class String, but it’s just another way of saying string. 
# An instance of a class is just an object of that class.

# So, instance variables are just an object’s variables. 
# A method’s local variables last until the method is finished. 
# An object’s instance vari- ables, on the other hand, will last as long as the object does. 
# To tell instance variables from local variables, they have @ in front of their names:

# class Die

#   def roll
#     @number_showing = 1 + rand(6)
#   end


#   def showing
#     @number_showing
#   end

# end

# dice = Die.new

# dice.roll
# puts dice.showing
# puts dice.showing
# dice.roll
# puts dice.showing
# puts dice.showing


class Die

  def initialize 
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing 
    @number_showing
  end 

end

# rolls the dice without saving it into a variable
# puts Die.new.showing

dice_roll_one = Die.new

puts dice_roll_one.showing


# Will also roll the dice
# puts dice_roll_one.roll



