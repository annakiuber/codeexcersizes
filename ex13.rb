# first, second, third = ARGV

# puts "your first variable is: #{first}"

# puts "your second vadiable is: #{second}"

# puts "Your third variable is: #{third}"

first, second, third = ARGV 

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "And your name is? "
name = gets.chomp
puts "Your name is #{name}" 


# for extra credit creating a Math.max() implementation that can 
# take any number of arguments but validates entry to make sure 
# at least 2 numbers are given and if not prompts the user again

values = ARGV.clone

# clear out otherwise we can't fetch new input from the user 
# using gets.chomp
ARGV.clear

# continue to prompt user until at least 2 numbers are provided
while values.length < 2
  
  print "Provide at least 2 numbers to calculate a max: "
  values = gets.chomp.split(' ')
  
end

puts "The max number is " + values.max 
