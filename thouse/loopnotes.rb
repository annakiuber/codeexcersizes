The repeat method should take a string, and print it a specified number of times. Use loop and break to complete the method. Be sure to do the following:

After printing the value of string, add 1 to the counter variable.
Use an if statement together with the break keyword to break out of the loop once counter is equal to times.
def repeat(string, times)
  fail "times must be 1 or more" if times < 1
  counter = 0
  loop do
    print string
    counter += 1
   if counter == times
   break
  end
  end
end


Using a loop construct, assign the value of the get_answer() method to an answer variable.
Use the break keyword to exit the loop if the answer variable is equal to the string e.
Assume get_answer() is already written.

loop do
  answer = get_answer
  break if answer == "e"
end

the while loop

answer = ""
while answer !n = "n" # !n means while the answer does not equal namespace : do
  print "Do you want me to repeat this pointless loop again? (y/n) "
  answer = gets.chomp.downcase
end


Example while loop with exit conditional as a number:
def print_hello(number_of_times)
  i = 0 #i for iterate
  while i < number_of_times
    puts "hello"
    i += 1
  end
end

answer = 0
while answer < 5
  print "How many times do you want to print 'hello'? (Enter a number greater than 5 to exit) "
  answer = gets.chomp.to_i
  print_hello(answer)
end
 until loop
answer = ""
until answer == "no" do
  print "Do you want this loop to continue? (y/n) "
  answer = gets.chomp
end
def print_hello(number_of_times)
  i = 0
  while i < number_of_times
    puts "hello"
    i += 1
  end
end

answer = 0
until answer >= 5
  print "How many times do you want to print 'hello'? Enter a number greater than 5 to exit) "
  answer = gets.chomp.to_i
  print_hello(answer)
end


iteration with each ;)

array = [0, 1, 2, 3, 4, 5]
array.each do |item|
  item = item + 2
  puts "The current item + 2 is #{item}."
end
puts array.inspect #(unchanged inside of block)

hash iteration

business = { "name" => "Treehouse", "location" => "Portland, OR" }

business.each do |key, value|
  puts "The hash key is #{key} and the value is #{value}."
end
 or!!!!!!!!!!!!!!!!!
 business.each_key do |key|
  puts "Key: #{key}"
end

or !!!!!!!!!!!!!
business.each_value do |value|
  puts "Value: #{value}"
end

times iteration

5.times do
  puts "Hello!"
end

5.times do |item|
  puts "Hello! #{item}"
end




 for loops

   for item in 1..3 do
  puts "The current item is #{item}."
end

for item in ["Programming", "is", "fun"]
  puts "The current item is #{item}."
end

Use a for loop to print each item in the animals array to the screen using the puts method.


animals = ["dog", "cat", "horse", "goat"]

for item in animals do
  puts " spit this out in string interpilation #{item}"
end





This contact.rb file is part of a larger program. Elsewhere in the program, we've
defined a get_name method that takes no arguments, and returns a string.

The code currently in contact.rb creates a contact hash with a "name" key that
has an empty string as its value. Update the code to call the get_name method,
and assign the return value of get_name to the "name" key in the contact hash.
contact_list = []

contact = {"name" => "", "phone_number" => "" }

contact['name'] = get_name




We need to set up the contact_list variable as an array filled with hashes.
Each hash in the array is going to represent a contact.

We've already assigned an empty array to contact_list.
Append the contact hash to the end of the empty array.


contact_list = []

contact = {"name" => "", "phone_number" => "" }

contact['name'] = get_name

contact['phone_number'] = get_phone_number

contact["name"] = get_name()
contact["phone_number"] = get_phone_number()

contact_list << contact



Using the each method, iterate over the contact_list array.
Assign each array item to the local variable contact in the
block and print out the value of the name and phone_number keys.

contact_list = [
  {"name" => "Jason", "phone_number" => "123"},
  {"name" => "Nick", "phone_number" => "456"}
]
contact_list.each do |contact|
  puts contact["name"]
  puts contact["phone_number"]
end
