

# exercise 1

# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

# def check_word(word)
#   # if /lab/ =~ word
#   # or
#   if /lab/.match(word)
#     puts "Yes Match for #{word}"
#   else 
#     puts "No Match #{word} "
#   end  
# end

# check_word("laboratory")


# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!" }





# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"



def checks_word(word)
  # if /lab/ =~ word 
  if word.match("lab")
    puts "Yes, 'lab' exists in the word \"#{word}\""
  else
    puts "No, 'lab' doesn't exist in the word \"#{word}\""
  end
end


checks_word("laboratory")
checks_word("experiment")
checks_word("Pans Labyrinth")
checks_word("elaborate")
checks_word("polar bear")






































