


# 1 - maybe do something
# 2 - do something twice


def maybe(some_proc)
  if rand(2) == 0
    some_proc.call
  end
end

def do_it_twice(some_proc)
  some_proc.call
  some_proc.call
end

wink = Proc.new do
  puts "Wink Wink"
end

twice = Proc.new do
  puts "Hello! Hello!"
end

maybe(wink)
maybe(wink)
maybe(twice)
maybe(twice)
do_it_twice(wink)



fruits = ['apple', 'bad apple', 'cherry', 'durian'] 
fruits.each_even do |fruit|
puts "Yum! I just love #{fruit} pies, don't you?" 
end