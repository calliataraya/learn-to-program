# Ask for a number. Tell if it is divisible by 3, 5, or both.

def divisible_by?(num, divisor)
  num % divisor == 0
end

puts 'give me a whole number'
number = gets.chomp.to_i

if divisible_by?(number, 3) && divisible_by?(number, 5)
  puts "This number is divisible by 3 and 5"
elsif divisible_by?(number, 3)
  puts "This number is divisible by 3"
elsif divisible_by?(number, 5)
  puts "This number is divisible by 5"
else
  puts "This number is not divisible by 3 or 5"
end