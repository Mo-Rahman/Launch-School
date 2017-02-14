
def greeting(name, options = {})
  if options.empty? 
    puts "Hello my name is #{name}"
    else 
    puts "Hello my name is #{name} and I am #{options[:age]} years old and I live in #{options[:city]}!" 
  end
end

greeting("Mo")
greeting("Mo", {age: 35, city: "London"})
greeting("Mohammed Rahman", age: 35, city: "London") # The curly braces, {} ,are not required when the hash is the last argument