this would be on irb

item = Hash.new
=> {}
item = { "name" => "Bread"}

hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company"}

hash.keys # returns array of all the diffurent keys

 hash.has_key? #checks to see if has key and returns a bouleen response
 #or
 hash.key?("brand")#returns same bouleen
 #or
 hash.member?("brand")
 ########################################################################

 hash.fetch("quantity") #returns value of keys
 #or
 hash["quantity"] #returns value of key

#same test_straight_flush_equal_hash
 item = {"name" => "Milk"}
 hash == item
 => false
 item == {"name" => "Milk"}
 => true
 item.store("calories", 100)
 => 100
 item => {"name"=>"Milk", "calories"=>100}
 ###################################################################
 Using the has_key? method, check if the hash variable has a key called "calories".
 If it does, set a new variable called food to true.

 hash = { "name" => "Bread", "quantity" => 1, "calories" => 100 }
if hash.has_key?("calories")
  food = true
end

hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
puts hash.inspect

puts hash.keys
puts hash.has_key?("brand") # hash.key?   hash.member?hash
puts hash.has_key?("calories")
puts hash.fetch("quantity")

milk = { "item" => "Milk", "quantity" => 1, "brand" => "Treehouse Dairy" }

puts milk == hash

bread = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

puts hash == bread

hash.store("calories", 100)
puts hash.inspect

=begin
below is about hash values
=end
hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
hash.values
=>["Bread", "Treehouse Bread Company"]
hash.has_value?("brand")
=>false
hash.has_value?(1)
=>true
hash.values_at("item", "quantity")#returns array of values of
#keys of items we passed in



Using the has_value? method, check to see if the
grocery_item hash has a value called "Bread".
If it does, set a new key in the hash called "food" with the value of true.
Using the values_at method, create an array called grocery_list with the value
of the grocery_item hash at the "item" key.

grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
if grocery_item.has_value?("Bread")
  grocery_item.store("food",true)
end
grocery_list = grocery_item.values_at("item")
##############################################################################
hash_methonds.rb
hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

puts "Hash: #{hash.inspect}"

puts hash.length #returns number of key/value pairs
print "hash.invert:"
puts hash.invert
=begin
The #length method will return the number of keys in the hash. In this case, it would be 3:
=end

hash.length
=begin The #invert method returns a new hash with the keys and values transposed:
The #invert method returns a new hash with the keys and values transposed:
{"Bread" => "item", 1 => "quantity", "Treehouse Bread Company" => "brand"}
=end


hash.invert

=begin
The #shift method works similar to hashes as it does with arrays. It will remove a key and value pair from the hash and return it as an array:

hash.shift
This would return the following (note that it is an array):

["item", "Bread"]
The original hash would also be modified:

{"quantity" => 1, "brand" => "Treehouse Bread Company"}
=end


print "hash.shift:"
puts hash.shift
print "hash: "
puts hash.inspect
####################################################################
Create a method named "create_shopping_list" that returns a hash. It does not need to ask for a name or get anything from standard input.
def create_shopping_list
  {}
end


Let's add an item to our grocery list. We've set up a grocery_list hash that has an 'items' key with an empty array as its value. We've also created another hash and stored it in the grocery_item variable.

Append the grocery_item hash to the empty array that's under the grocery_list hash's 'items' key.

grocery_list = { 'title' => 'Grocery List', 'items' => [] }
grocery_item = { 'title' => 'Bread', 'quantity' => 1 }
grocery_list['items'].push(grocery_item)
