# Ask: “Do you want to play a game?”

# If answer (.chomp.downcase) is "yes" or "y" → “Let’s go!”
# Otherwise → “Maybe next time.”

puts 'Do you want to play a game?'
answer = gets.chomp.downcase

if answer = ('yes') && answer = ('y')
  puts "Let's go!"
else
  puts "Maybe next time."
end