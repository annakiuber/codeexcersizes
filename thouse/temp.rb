def wait(seconds)
  puts "waiting....."
  sleep seconds
  puts "Done"
end

def count_to_three
  puts 1
  puts 2
  puts 3
end

count_to_three
wait 1
count_to_three
count_to_three
wait 3
wait 1


puts "AA".length
puts "AAAAAAAAAA".length

puts 3.odd?
puts 4.odd?
puts 3.even?
puts 157.even?

# or

string = "AA"
puts string.length
puts string.length.even?
#another way to do it
 string = "AA"
 puts string.length.even?




number = 4
puts number.even?

p 2.methods.sort # the number 2 is arbitrary, it's a #....

=begin


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

below is string methinds
=end
puts "this string has a \nnew line"
puts "look mom I cab \ttab!"
puts "this is a double \"quote\" ok my friend?"

p "AA".methods.sort # does string methods

puts "this string has a \nnew line"
puts "look mom I cab \ttab!"
puts "this is a double \"quote\" ok my friend?"

string = "Is this what you asked for?"
puts string.length

puts 1475.even?


whole_number = 12
fractional_number = 15.675
p whole_number.class
p fractional_number.class
