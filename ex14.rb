user_name = ARGV.first # gets the first name
prompt = '> '	

puts "hi #{user_name}.I'm the #{$0} script"
puts "I'd like to ask you a few questions."
puts "do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp
#uppercase STDIN didn't work
puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """ 
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is. 
And you have a #{computer} computer. Nice"""

# sets first name as first ARGV and last name as second ARGV
first, second = ARGV
# sets username to first and second argv separated by a space
user_name = first + " " + second
# defines prompt
prompt = "prompt "

# prints username
puts "Hi #{user_name}."
# prints string
puts "I'd like to ask you a few questions."
# asks question
puts "Do you like me #{user_name}? ", prompt
# sets answer as variable in a way I don't know
likes = $stdin.gets.chomp

# asks question
puts "Where do you live #{user_name}? ", prompt
# sets answer as user input variable in way I don't know
lives = $stdin.gets.chomp

# asks question
puts "What kind of computer do you have? ", prompt
# defines answer as variable of user input in method I don't know
computer = $stdin.gets.chomp

# prints multiline string with variables
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

# found games at 
  # http://thcnet.net/zork/ and 
  # http://www.amctv.com/shows/halt-and-catch-fire/colossal-cave-adventure/landing

# Exercise 14: Prompting and Passing