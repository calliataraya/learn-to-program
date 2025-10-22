# 17. Favorite Letters

# Ask for a word.
# Split it into an array of letters.
# Print each letter with the message:
# You typed the letter: X


puts "give me a word"
word_given = gets.chomp

letters = word_given.chars

letters.each do |letters|
  puts "You typed the letter: #{letters}"
end