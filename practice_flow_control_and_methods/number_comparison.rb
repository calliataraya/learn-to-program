# Ask for two numbers. Output which one is bigger, or if they are equal.

first_number = 0
second_number = 0

puts "give me two numbers (use numbers not words)"
first_number = gets.chomp
second_number = gets.chomp

if first_number > second_number
  puts 'the first number is bigger than the second number'
elsif second_number > first_number
  puts 'the second number is bigger than the first number'
elsif first_number == second_number
  puts 'these numbers are the same'
else
  puts 'not sure'
end

