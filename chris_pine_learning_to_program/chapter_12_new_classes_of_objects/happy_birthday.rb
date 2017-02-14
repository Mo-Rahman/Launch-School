
puts 'What year was you born?'
year_born = gets.to_i

puts 'What month where you born? (1-12)'
month = gets.to_i

puts 'What day of the month were you born?'
day_born = gets.to_i

t = Time.new
  

age = 1

while Time.local(year_born + age, month, day_born) < t
  puts "You are awesome by #{age} years!"
  age += 1
end

