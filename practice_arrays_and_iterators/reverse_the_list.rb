# 5. Reverse the List

# Ask for 3 numbers.
# Print them back in reverse order.

def get_numbers
  input = []
  count = 1
  while count <= 3
    print "Give me a number.     ::"
    number = gets.chomp

    next if number.empty? || number.match?(/[A-Za-z]/)

    input << number
    count += 1
  end
  input.reverse.each do |number|
    puts number
  end
end

get_numbers