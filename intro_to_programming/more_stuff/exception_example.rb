
# exception_example.rb

begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end


array = [1,2,3,4,5,nil,6,7,8,9,10]

array.each do  |n|
  begin
    puts n * n
  rescue
    puts "Error - wasn't a number in the array"
  end
end
   
# array.each do |n|
#   puts n * n
# end
