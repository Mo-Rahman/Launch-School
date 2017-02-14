require 'pry'

def do_self_importantly(some_proc)
  puts "Everybody hold on.. I'm doing something"
  some_proc.call
  puts "OK eveyone I'm done with doing what I was doing"
end

say_hello = Proc.new do 
  puts "Hello everybody!"
end

say_goodbye = Proc.new do 
  puts "Goodbye everybody, it's now time to go... "
end

do_self_importantly(say_hello)
do_self_importantly(say_goodbye)

