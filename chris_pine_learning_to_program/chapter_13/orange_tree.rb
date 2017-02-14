

# Orange tree. 

# Make an OrangeTree class that has a height method that returns its height and a 
# one_year_passes method that, when called, ages the tree one year. Each year the 
# tree grows taller (how- ever much you think an orange tree should grow in a year), 
# and after some number of years (again, your call) the tree should die. For the first 
# few years, it should not produce fruit, but after a while it should, and I guess 
# that older trees produce more each year than younger trees...whatever you think 
# makes the most sense. And, of course, you should be able to count_the_oranges (which 
# returns the number of oranges on the tree) and pick_an_orange (which reduces the 
# @orange_count by 1 and returns a string telling you how delicious the orange was, or 
# else it just tells you that there are no more oranges to pick this year). Make sure 
# any oranges you don’t pick one year fall off before the next year.


class OrangeTree

  def initialize
    @height = 0
    @orange_count = 0
    @alive = true
  end

  def height
    if @alive
      @height
    else 
      puts 'A dead tree is not very tall.  :( '
    end
  end

  def count_the_oranges
    if @alive
      @orange_count
    else
      puts 'A dead tree has no oranges, see!   :( '
      puts 'Grow some more trees, save the planet!'
    end
  end

  def one_year_passes
    if @alive
      @height = @height + 1
      @orange_count = 0 # To remove/old oranges fall off

      if @height >= 20
        #tree dies of old age
        @alive = false
      elsif @height >= 10 #oranges grow
        @orange_count = (@height * 10 +rand(100)).to_i
        puts "This year #{@orange_count} oranges have grown!"
        puts "and the tree height is #{height}m tall"
      else 
        puts "The tree is too young, to bear fruit yet!"
      end      
    else 
      puts "The tree is still dead a year later!!"
      puts "Plant some more trees fool!"
    end
  end

  def pick_an_orange
    if @alive
      if @orange_count > 0
        puts "You pick a orange from the orange tree"
        puts "and it's as tasty as can be!"
        @orange_count -= 1
      else
        puts "You search the tree but oranges you can not see!"
      end
    else
      puts "the tree is dead, long live the king.. is that right. haha"
    end   
  end
end


orange_tree = OrangeTree.new

20.times do 
  orange_tree.one_year_passes
end

puts(orange_tree.one_year_passes)
# puts(pick_an_orange)
puts(orange_tree.one_year_passes)
puts(orange_tree.one_year_passes)
puts(orange_tree.pick_an_orange)


















