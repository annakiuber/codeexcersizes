grocery_list = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]
last_item = grocery_list.pop
=begin
To access and remove the last item in the array, we can use the pop method:
alters it
=end
last_item = grocery_list.shift
=begin
To access and remove the first item in the array, we use the shift method:
=end
ice_cream_carrots = grocery_list.drop(2)
=begin doesn't affect or alter old array, kinda makes a copy?
We can use the drop method to take out a number of items from an array.
The drop method's argument is the number of items to remove from the front
of the array.
=end

grocery_list.unshift("milk")
#adds to front of Array

first_three_items = gracery_list.slice(0,3)#doesn't alter original array
=begin first space in parmiter is the index, then number of items
