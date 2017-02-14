require 'pry'
# exercise 1

# Given a hash of family members, with keys as the title and 
# an array of names as the values, use Ruby's built-in select method 
# to gather only immediate family members' names into a new array.

# Given

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# immediate_family = family.select do |k, v| 
#   k == :sisters || k == :brothers 
# end

# new_list = immediate_family.values.flatten

# p new_list

# ============================================================================

# exercise 2 

# marvels = {cyclops: "Scott Summers"}
# dc = {batman: "Bruce Wayne"}

# marvels.merge(dc)
# puts marvels
# puts dc
# marvels.merge!(dc) # the bang ! is destructive and mutates the marvels hash and add's dc to it. 
# puts marvels
# puts dc

# ============================================================================

# exercise 3

# characters = {
#   bruce_wayne: "Batman", 
#   diana: "wonder_woman", 
#   clark_kent: "superman",
#   logan: "wolverine",
#   scot_summers: "cyclops"
# }

# 1 - print out just the keys
# 2 print out the values
# 3 print out the key and values

# characters.each_key { |k| puts k }
# puts "============================="
# characters.each_value { |v| puts v }
# puts "============================="
# characters.each { |k, v| puts "#{k} is #{v}" } 

# ============================================================================

# exercise 4

# Given the following expression, how would you access the name of the person?

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# puts person[:name]

# ============================================================================

# exercise 5

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# if person.has_value?('web developer')
#   puts "Yes has that value"
# else 
#   puts "No doesn't exist"
# end

# ============================================================================

# exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end 
end

result.each do |k, v|
  puts "------"
  p v
  p k
  # binding.pry
end






































