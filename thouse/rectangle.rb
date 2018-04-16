# Define a method named "area" that calculates the area of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, multiply the length by the width to get the rectangle area.
# Use the * multiplication operator to multiply the length and width:
# length * width
# Return the resulting value.

# Next, define a method named "perimeter" that calculates the perimeter of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, add the length and width together, and then multiply the
# result by 2. You can surround "length + width" with parentheses to ensure the
# addition operation happens first:
# 2 * (length + width)
# Return the resulting value.

# Now call the area and perimeter methods, passing two numeric arguments to each.
# Print the values they return.

def area(length, width)
  a = length * width
  return a
end

def perimeter(length, width)
  per = 2 * (length + width)
  return per
end

puts area(5,8)
puts perimeter(10,5)


# you dont have to declare a variable

def area(length, width)
  return length * width
end

def perimeter(length, width)
  2 * (length + width)
end

def volume(length, width, height)
    length * width * height
  end

def areaofcircle(radius)
    3.14 * (radius * 2)
  end
