# 11. Inverted age categories

# puts "How old are you?"

# age = gets.chomp.to_i

# if age < 13
#   puts "You are a teenager!"
# else
#   puts "You are a kid!"
# end


puts "How old are you?"

age = gets.chomp.to_i

if age >= 13 && age <= 19 # if age is MORE than or equal to 13 and if age is less than or equal to 19
  puts "You are a teenager!"
elsif age >= 20
  puts 'You are an adult'
else
  puts "You are a kid!"
end