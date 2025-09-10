# 2. Wrong comparison (string vs number)

# puts "How old are you?"

# age = gets.chomp

# if age > 18
#   puts "You’re an adult."
# end

puts "How old are you?"

age = gets.chomp.to_i

if age >= 18
  puts "You’re an adult."
end