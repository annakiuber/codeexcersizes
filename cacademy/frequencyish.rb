puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }
