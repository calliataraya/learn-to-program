# 13. Print First and Last

# Ask for 5 numbers.
# Print the first and last numbers in the array.

number_input = []
puts "give me 5 numbers"

5.times do |i|
  print "number #{i + 1}:"
  number = gets.chomp
  number_input << number
end

puts "#{number_input.first}, #{number_input.last}"