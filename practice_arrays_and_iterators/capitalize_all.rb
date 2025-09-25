# 7. Capitalize All

# Ask the user for 3 lowercase words.
# Print each one capitalized.

def capitalize_words
  input = []
  count = 1
  while count <= 3
    print "Give me a lowercase word.      :"
    word = gets.chomp.capitalize

    next if word.empty? || word.match?(/^\d+$/)

    input << word
    count += 1
  end
  puts "Here are your three words capitalized: #{input.join(", ")}"
end

capitalize_words