
def has_a_b?(string)
  if string =~ /b/
    puts "Has the character b"
  else
    puts "No character b here!"
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")