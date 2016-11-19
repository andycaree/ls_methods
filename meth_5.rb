# 1) Edit the method in exercise #4 so that 
#  it does print words on the screen. 
#  2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yikes")

# it prints the message to the screen, but still returns nil 
#  because ther last statement evaluated is what is returned.
#  "puts = words" returns nil
#   