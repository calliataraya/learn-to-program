# 8. List of Squares

# Create an array of numbers from 1 to 5.
# Print the square of each number.

def list_of_squares
  input = []
  count = 1
  while count <= 5
    print "Give me a number.       :"
    number = gets.chomp
    next if number.empty? || number.match?(/[A-Za-z]/)
    input << number.to_i
    count += 1
  end
  input.each do |num|
    print (num * num)
  end
end

list_of_squares