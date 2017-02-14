#say.#!/usr/bin/env ruby -wKU

# puts "hello"
# puts "hi"
# puts "how are you"
# puts "I'm fine"


def say(words='hello')
  puts words + '.'
end

say()
say("Hello")
say("Hi")
say("How are you")
say("I'm fine")
say "I haven't used parentheses"