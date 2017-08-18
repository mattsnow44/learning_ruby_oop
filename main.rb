require 'pry'

class Person
  #creates getters and setters for each instance variable
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

  def is_old?
    # if @age > 80
    #   true
    # else
    #   false
    # end
    @age > 80 ? true : false
  end

  def info
    "Hello, my name is #{@name} and I am #{@age} years old."
  end

  def self.speak
    puts "Hello, I'm speaking English!"
  end
end

#every time new gets called the initialize gets called
person_1 = Person.new('Blond', 'Blue', 'Male', 11, 'Matt Snow', 27, 6.25)
person_2 = Person.new('Blond', 'Green', 'Female', 9, 'Shelby Perry', 26, 6.0)

puts person_1.info
puts person_2.info
puts Person.speak
