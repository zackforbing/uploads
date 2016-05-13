class Refrigerator
  attr_accessor :color

  def initialize (brand, color, temperature, plugged_in, contents)
    @brand       = brand
    @temperature = temperature
    @plugged_in  = plugged_in
    @color       = color
    @contents    = contents
  end

  def color=(new_color)
    @color = new_color
  end

  def brand
    @brand
  end

  def temperature
    @temperature
  end

  def plugged_in
    @plugged_in
  end

  def contents
    @contents
  end

  def temperature_in_celsius
    (temperature - 32) * 5/9.0
  end

  def add_item(item)
    @contents << item
  end
end

refrigerator_1 = Refrigerator.new("Maytag", "black", 36, true, ["pizza", "gummy bears"])
p

refrigerator_2 = Refrigerator.new("Generic", "black", 40, true, [])
p "No. 2: #{refrigerator_2}"

refrigerator_3 = Refrigerator.new("LG", "black", 33, false, ["celery"])
p "No. 3: #{refrigerator_3}"

require 'pry'
binding.pry
puts ""
#
# class Student
# end
#
# raphael = Student.new
# p raphael
# sonia = Student.new
# p sonia
# zack = Student.new
# p zack
# class Table
# end
#
# front_table = Table.new
# p front_table
# middle_table = Table.new
# p middle_table
# back_table = Table.new
# p back_table
#
# class Person
#   attr_reader :name
#               :birth_year
#               :language
#               :alive
#
#   def initialize (name, birth_year, language, alive)
#     @name = name
#     @birth_year = birth_year
#     @language = language
#     @alive = alive
#   end
#
#   def name
#     @name
#   end
#
#   def birth_year
#     @birth_year
#   end
#
#   def language
#     @language
#   end
#
#   def age
#    Time.now.year - birth_year
#   end
#
#   def greet(name)
#     "Hi, #{name}, nice to meet you!"
#   end
#
# end
#
# jose = Person.new("Jose", 1856, "Spanish", false)
#
# caleb = Person.new("Caleb", 1990, "Romanian", true)
#
# allison = Person.new("Allison", 1988, "English", true)
#
# require 'pry'
# binding.pry
# puts ""
