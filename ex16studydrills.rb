filename = ARGV.first

puts "would you like me to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you would like to erase, hit RETURN."

$stdin.gets #only use when doing ARGV it won't work with regular gets.chomp

p "opening the file...."
target = open(filename, 'w')

p "ERASE THIS FILE!!!!!!. Goodbye!!!!!!"
target.truncate(0)#With truncate(), you can declare how much of the file you want to remove, based on where you're currently at in the file. Without parameters, truncate() acts like w, whereas w always just wipes the whole file clean. So, these two methods can act identically, but they don't necessarily.

p "Now I'm going to ask you for three lines."

print "your first line will be: "
line1 = $stdin.gets.chomp
print "second will be: "
line2 = $stdin.gets.chomp
print "and your third line will be:"
line3 = $stdin.gets.chomp

puts "I'm going to write these to your file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")


p "and finally, we close this file."
target.close
