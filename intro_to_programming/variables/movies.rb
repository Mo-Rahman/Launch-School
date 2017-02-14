

# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen.
# The output for your program should look something like this.

# 1975
# 2004
# 2013
# 2001
# 1981

movies = {
  starwars: 1975, 
  gladiator: 2004, 
  avengers: 2013, 
  xmen: 2001, 
  return_of_the_jedi: 1981
}

# puts movies[:starwars]
# puts movies[:gladiator]
# puts movies[:avengers]
# puts movies[:xmen]
# puts movies[:return_of_the_jedi]

dates = [1975, 2004, 2013, 2001, 1981]

# puts dates[0]
# puts dates[1]
# puts dates[2]
# puts dates[3]
# puts dates[4]

puts (1..5).inject(:*)