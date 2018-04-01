def add(first, second)
  puts first,second
  puts first + second
  puts "this is first function"
end
#A parameter is a special variable that you declarxe at the start of a method.
#This method takes two parameters, one named first and one named second:
def subtract(first,second)
  puts first,second
  puts first - second
  puts "this is second function"
end

add(100, 50)
subtract(75, 25)
add(3, 4)
subtract(10, 5)

def addagain(first, second)
  return first,second # you don't need return because the last thing evaluated becomes that
  #expressions return value
  puts "this is the third function"
end
#A parameter is a special variable that you declare at the start of a method.
#This method takes two parameters, one named first and one named second:
def subtractagain(first,second)
  puts first,second
  puts "this is the fourth function"
end
puts addagain(100, 50)
puts subtractagain(75, 25)
puts addagain(3, 4)
puts subtractagain(10, 5)

total = add(100,503)
puts total

number = 22
puts number
number = subtract(number, 1)
puts subtractagain(subtract(3,1), 1)#method being passed as a parameter
# A method's return value is the value it returns to the code that called it.
#The "puts" method may print a string to a terminal, but it RETURNS "nil", an empty value!
print "this is the multiple perameters"
