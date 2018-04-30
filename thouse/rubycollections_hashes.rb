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
