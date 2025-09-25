# 9. Sum of Numbers

# Ask the user to enter 5 numbers.
# Add them all up and print the total.

numbers = []
count = 1
while count <= 5
print "Give me 5 numbers. #{count}: "
  given_number = gets.chomp
  # confirm the given input contains only numbers
  next if given_number.empty? || given_number.match?(/[A-Za-z]/)
  numbers << given_number.to_i
  count += 1
end

sum = numbers.sum 
puts "The sum of all those numbers = #{sum}"