  def ask(question) # this was the first part i wrote from the excersize
  print question + " "
  answer = gets.chomp
  #puts answer
end
puts "welcome to the widget store!"
ask("how many widgets are you ordering?")
answer = ask("How many widgets are you ordering?")
#puts "you entered" + answer + "widgets" <== string concatination
puts "you entered #{anser} widgets" # string interpolation
#puts answer


def caseoftelephone(gossip)
  print gossip
  secondanswer = gets
end

puts "welcome to the watercoolor!" #no perameter
caseoftelephone("Would you like to trash talk your coworker for 5 minutes?") #<perameter
