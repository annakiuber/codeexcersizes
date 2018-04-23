grocery_list = ["milk", "eggs", "bread"]
grocery_list << "carrots" #adds to end
grocery_list.push("potatoes") #adds to end
grocery_list.unshift("celery") #adds to beginning
grocery_list += ["ice cream", "pie"] #adds to end

puts grocery_list.inspect #will print out the contents of the array onto the screen.
