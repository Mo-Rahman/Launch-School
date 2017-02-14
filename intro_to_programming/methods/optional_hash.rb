
def greeting(name, option={})
  if option.empty? 
    puts "Hello there my name is " + name
  else 
    puts "Hello there my name is " + name + " and I live in " + option[:city]
  end
end

# greeting("Mo")
greeting("Mo", {city: "London"})
