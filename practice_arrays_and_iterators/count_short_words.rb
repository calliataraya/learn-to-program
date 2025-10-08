# 11. Count Short Words

# Ask the user to enter 5 words.
# Print how many of those words are 4 letters or fewer.

def get_words
  under_five = 0
  count = 1

  5.times do
    print "Give me word ##{count}: "
    word = gets.chomp.strip

    next if word.empty? || word.match?(/^\d+$/)

    count += 1
    under_five += 1 if word.length <= 4
  end

  puts ""
  puts "#{under_five} of the words that you entered have 4 letters or fewer."
end

get_words