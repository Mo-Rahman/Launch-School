

# Birthday helper! Write a program to read in names and birth dates from a text file. 
# It should then ask you for a name. You type one in, and it tells you when that person’s 
# next birthday will be (and, for the truly adventurous, how old they will be). 
# The input file should look something like this:
#  Christopher Alexander, Oct 4, 1936
#  Christopher Lambert, Mar 29, 1957
#  Christopher Lee, May 27, 1922
#  Christopher Lloyd, Oct 22, 1938
#  Christopher Pine, Aug 3, 1976
#  Christopher Plummer, Dec 13, 1927
#  Christopher Walken, Mar 31, 1943
#  The King of Spain, Jan 5, 1938
       
       
# (That would be me Christopher Pine, not the young James T. Kirk; I don’t care when he was born.) 
# You’ll probably want to break each line up and put it in a hash, using the name as your key and 
# the date as your value. In other words: words:
# birth_dates['The King of Spain'] = 'Jan 5, 1938'
# (You can store the date in some other format if you prefer.)
# Though you can do it without this tip, your program might look prettier if you use the each_line 
# method for strings. It works pretty much like each does for arrays, but it returns each line of 
# the multiline string one at a time (but with the line endings, so you might need to chomp them). 
# Just thought I’d mention it....

birth_dates = {
  'Christopher Alexander' => 'Oct 4, 1936',
  'Christopher Lambert' =>  'Mar 29, 1957',
  'Christopher Lee' => 'May 27, 1922',
  'Christopher Lloyd' => 'Oct 22, 1938',
  'Christopher Pine' => 'Aug 3, 1976',
  'Christopher Plummer' => 'Dec 13, 1927',
  'Christopher Walken' => 'Mar 31, 1943',
  'The King of Spain' => 'Jan 5, 1938'
}



# First, load in the birthdates.
birth_dates = {} File.read('birthdates.txt').each_line do |line|
line = line.chomp
# Find the index of first comma,
# so we know where the name ends. first_comma = 0
while line[first_comma].chr != ',' &&
first_comma < line.length first_comma = first_comma + 1
end
name = line[0..(first_comma - 1)] date = line[-12..-1]
birth_dates[name] = date
end
# Now ask the user which one they want to know.
puts 'Whose birthday would you like to know?' name = gets.chomp
date = birth_dates[name]
if date == nil
puts "Oooh, I don't know that one..."
else
(from on page 120)
                            

   puts date[0..5]
end
Whose birthday would you like to know?
Christopher Plummer
Dec 13






# How I would do it:


# First, load in the birthdates.
birth_dates = {}
File.readlines('birthdates.txt').each do |line| name, date, year = line.split(',') birth_dates[name] = Time.gm(year, *(date.split))
end
# Now ask the user which one they want to know.
puts 'Whose birthday would you like to know?' name = gets.chomp
bday = birth_dates[name]
if bday == nil
puts "Oooh, I don't know that one..."
else
now = Time.new
age = now.year - bday.year
if now.month > bday.month || (now.month == bday.month && now.day > bday.day) age += 1
end
if now.month == bday.month && now.day == bday.day puts "#{name} turns #{age} TODAY!!"
else
date = bday.strftime "%b %d"
puts "#{name} will be #{age} on #{date}." end
