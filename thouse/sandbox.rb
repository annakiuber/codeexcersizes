class Name
  attr_reader :first_name, :middle_name, :last_name
  attr_accessor :title

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def full_name
    @first_name + "" + @middle_name + "" + @last_name
  end
  def full_name_with_title
    @title + "" + full_name
  end







end

name = Name.new("ms.", "Anna", "Katherine", "kiuber")
puts name.full_name_with_title
puts name.title + " " +
     name.first_name + " " +
     name.middle_name + " " +
     name.last_name

puts "Title: #{name.title}"
name.title = "Dr."
puts "Title: #{name.title}"
puts name.full_name_with_title
