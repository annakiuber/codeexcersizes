def create_list
  print "What is the list name? "
  item_name = gets.chomp
  hash = { "name" => item_name, "items" => Array.new }
  return hash
end

def add_list_item
  print "What is the item called?"
  item_name = gets.chomp

  print "How much?"
  quantity = gets.chomp.to_i

  hash = { "name" => item_name, "quantity" => quantity }
  return hash
end
def print_seporator(character="-")
  puts character * 80
end

def print_list(list)
  puts "list: #{list['name']}"
  print_seporator()

  list["items"].each do |item|#takes each attim in array and assign to variable called items
    puts "\tItem: " + item['name'] + "\t\t\t" +
         "quantity: " + item['quantity'].to_s
    end
    print_seporator()
end

list = create_list()
puts "Great! Add some items to your list."
list['items'].push(add_list_item())
list['items'].push(add_list_item())
list['items'].push(add_list_item())
list['items'].push(add_list_item())

puts "Here's your list:\n"
print_list(list)
