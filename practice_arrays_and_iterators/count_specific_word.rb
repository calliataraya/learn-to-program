# 19. Count Specific Word

# Ask the user to enter 5 words.
# Print how many of them were "dog" (case insensitive).
words = []

puts "give me 5 words"
5.times do |i|
  print "word #{i + 1}: "
  words << gets.chomp
end

dog_count = words.count("dog")
puts "You typed 'dog' #{dog_count} many times."