  def ask(question) # this was the first part i wrote from the excersize
  print question + " "
  answer = gets.chomp
  #puts answer
end

def price(quantity)
  if quantity >= 100
    price_per_unit = 8
end
if quantity >= 50
  price_per_unit = 9
end
if quantity < 50
  price_per_unit = 10
end
quantity * price_per_unit
end




puts "welcome to the widget store!"
ask("how many widgets are you ordering?")
answer = ask("How many widgets are you ordering?")
#puts "you entered" + answer + "widgets" <== string concatination
=begin "for #{answer} widgets, your total is: $#{answer *10}"
the above way will not work because the "answer" is a string. you have to use to_i
instead set number = answer.to_i
=end
num = answer.to_i
total = price(num)
puts "for #{num} widgets, your total is: $#{num *10}" # string interpolation
#puts answer


def caseoftelephone(gossip)
  print gossip
  secondanswer = gets
end

puts "welcome to the watercoolor!" #no perameter
caseoftelephone("Would you like to trash talk your coworker for 5 minutes?") #<perameter
