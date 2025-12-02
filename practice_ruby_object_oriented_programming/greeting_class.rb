# 4. Greeting Class

# Create a Greeting class that takes a name and time of day.
# Add a method say_hello that returns: "Good morning, Luna!"

class Greeting
  def initialize(name, time)
    @name = name
    @time = time
  end

  def say_hello
    "Good #{@time}, #{@name}!"
  end
end

greeting = Greeting.new("Callia", "morning")
puts greeting.say_hello