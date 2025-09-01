# Ask for a number. Tell if it is divisible by 3, 5, or both.

puts 'give me a whole number'
number = gets.chomp.to_i

if (number % 3 == 0) && (number % 5 == 0)
  puts "This number is divisible by 3 and 5"
elsif number % 3 == 0
  puts "This number is divisible by 3"
elsif number % 5 == 0
  puts "This number is divisible by 5"
else
  puts "This number is not divisible by 3 or 5"
end