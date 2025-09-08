# 7. Name Length Checker

# Ask for a name.

# Longer than 8 letters → “That’s a long name!”
# Otherwise → “Nice and short!”

puts 'what is your name?'
name = gets.chomp

number_of_characters = name.length

if number_of_characters > 8
  puts "That's a long name!"
else
  puts "Nice and short!"
end