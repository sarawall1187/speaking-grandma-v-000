#require 'pry'
def speak_to_grandma(phrase= "I LOVE YOU GRANDMA!")
 if !phrase.upcase 
  puts "HUH? SPEAK UP, SONNY!" 
 elsif phrase.upcase 
  puts "NO, NOT SINCE 1938!" 
 elsif phrase.upcase  
  return "I LOVE YOU TOO PUMPKIN!"
 end
end




# def speak_to_grandma(string argument)
#   check if phrase is written in uppercase?
#   if it ISNT- return "HUH? SPEAK UP, SONNY!"
#   else if it IS ALL UPPERCASE- "NO, NOT SINCE 1938!"
#     if it is EQUAL to "I LOVE YOU GRANDMA!" put(return)I LOVE YOU TOO PUMPKIN!
# end 
# end




# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
