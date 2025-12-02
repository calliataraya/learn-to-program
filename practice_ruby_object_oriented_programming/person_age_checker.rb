# 5. Person Age Checker

# Create a Person class with name and age.
# Add a method teenager? that returns true if age is between 13–19.

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def teenager
    @age >= 13 && @age <= 19
  end
end

person = Person.new("Zara", 15)
puts person.teenager