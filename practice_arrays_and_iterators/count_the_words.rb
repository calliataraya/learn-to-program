# 3. Count the Words

# Ask the user to enter 5 words.
# Store them in an array.
# Print how many words they entered using .length.

def get_five_words
inputs = []
  count = 1
  while count <= 5
    print "Enter #{count} of 5 words:   "
    word = gets.chomp.strip

    next if word.empty? || word.match?(/^\d+$/)

    inputs << word.capitalize
    count += 1
  end
  puts "You've entered: #{inputs.length} words"
end

get_five_words