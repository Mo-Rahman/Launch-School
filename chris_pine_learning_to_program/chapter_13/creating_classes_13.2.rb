
# Let’s say we wanted to make some dice in Ruby, for example. 
# Here’s how we could make the Die class:


class Die

  def roll
    1 + rand(6)
  end

end


# Let’s make a dice roll 

# dice = Die.new

# puts dice.roll


# Let’s make a couple of dice...

dice = [Die.new, Die.new, Die.new, Die.new]

# and roll them...

dice.each do |die|
  puts die.roll
end

