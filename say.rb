# print these oyt first, then do it with a method


puts "Hello"
puts "Hi"
puts "How are you"
puts "I'm fine."

puts ""

def say(words)
  puts words + "."
end

say("Hello")
say("Hi")
say("How are you")
say("I'm fine")

puts ""
# When you're defining methods you may want to structure your method 
#  so that it always works, whether given parameters or not. Let's 
#  restructure our say method again so that we can assign a default 
#  parameter in case the caller doesn't send any arguments

def say(words = "Hello")
  puts words + "."
end

say()
say("Hi")
say("How are you")
say("I'm fine")

