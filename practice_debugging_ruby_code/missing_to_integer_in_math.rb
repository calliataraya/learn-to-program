# 13. Missing .to_i in math

# puts "Enter your birth year:"

# birth_year = gets.chomp

# age = 2025 - birth_year

# puts "You are #{age} years old."

puts "Enter your birth year:"

birth_year = gets.chomp

age = 2025 - birth_year.to_i

puts "You are #{age} years old."