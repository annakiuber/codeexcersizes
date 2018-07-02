to start a class just type class like this:

class Name
end


   name has an upercase letter and no spaces in it


class Name
  def title
    "Mr."
  end

  def first_name
    "Jason"
  end

  def middle_name
    ""
  end

  def last_name
    "seifer"
  end
end

name = Name.new
puts name.title
puts name.first_name
puts name.middle_name
puts name.last_name

Below the Name class, instantiate a new Name instance set to the variable name with any title you choose.
class Name
  def initialize(title)
    @title = title
  end
  def name
    "Anna"
  end
  def first_name
    "Metal"
  end

  def last_name
    "Robot"
  end
end
name = Name.new("Ms.")

class Name
  def initialize(title)
    @title = title
  end

  def title
    @title = title
  end

  def first_name
    “Jason”
  end

  def middle_name
    “”
  end

  def last_name
    “Seifer”
  end
end

name = Name.new("Mr.")
puts name.title +
  name.first_name +
  name.middle_name +
