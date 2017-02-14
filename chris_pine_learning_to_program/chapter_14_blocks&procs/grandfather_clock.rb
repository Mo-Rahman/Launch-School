

def grand_father_clock(&block)
  hour = Time.new.hour

  if hour >= 13
    hour = hour - 12
  end
  if hour == 0
    hour = 12
  end 
     
  hour.times do 
    block.call
  end

end

grand_father_clock do 
  puts "Dong"
end
