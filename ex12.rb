print "give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "a bigger number is #{bigger}."

print "give me another number: "
another = gets.chomp.to_i

smaller = number / 100
puts "a small number is #{smaller}"