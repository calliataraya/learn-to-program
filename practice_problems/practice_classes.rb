class Animal
  attr_accessor :num_of_legs, :nickname
  def self.what_are_you?
    "I'm an animal"
  end
  def initialize(name, num_of_legs = 6)
    @name = name
    @nickname = "Zara"
    @num_of_legs = num_of_legs
    dad = "Robert"
    puts "#{dad} is here"
  end
  def what_is_your_name?
    # puts "#{dad} is here again"
    @name
  end
  # def nickname=(nickname)
  #   @nickname = nickname
  # end
  # def nickname
  #   @nickname
  # end
end

puts Animal.what_are_you?

chase = Animal.new('Chase', 4)
puts chase
puts chase.what_is_your_name?
puts chase.nickname
chase.nickname = "Butt"
puts chase.nickname
puts chase.num_of_legs
puts chase.what_are_you?

chicken = Animal.new('Fighto', 2)
puts chicken
puts chicken.what_is_your_name?
puts chicken.nickname
chicken.nickname = "Bawk"
puts chicken.nickname
puts chicken.num_of_legs