# 3. Rectangle Class

# Write a Rectangle class with width and height.
# Add methods for area and perimeter.

class Rectangle
  def initialize(width, height)
    @width = width
    @height = height
  end
  def math 
    area = @width * @height
    perimeter = (@width * 2) + (@height * 2)
    puts "Area: #{area} and Perimeter: #{perimeter}"
  end
end

rectangle = Rectangle.new(4, 6)
puts rectangle.math