filename = ARGV.first # filename is variable

txt = open(filename) #open is a funtion in ruby, opens file

puts "here's your file #{filename}" 
print txt.read

print "type file name again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read