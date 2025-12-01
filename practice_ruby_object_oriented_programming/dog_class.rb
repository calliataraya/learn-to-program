# 1. Dog Class

# Create a Dog class with name and breed.
# Add a method bark that returns: "Woof! I’m [name]!".

class Bark
  def initialize(name)
    @name = name
  end

  def introduce
  "Woof! I'm #{@name}."
  end
end

bark = Bark.new("Chase")
puts bark.introduce