# Ask for two words. Say whether or not they end in the same letter.

def get_words
  puts 'word one:'
  word_one = gets.chomp.downcase
  puts 'word two:'
  word_two = gets.chomp.downcase
  return word_one, word_two
end

def identify_last_letter(word_one, word_two)
  last_digit_one = word_one[-1]
  last_digit_two = word_two[-1]
  return last_digit_one, last_digit_two
end

def give_results(last_digit_one, last_digit_two)
  if last_digit_one == last_digit_two
    puts 'both of the words end with the same letter'
  else
    puts 'these words do not end with the same letter'
  end
end


puts 'give me two words'
word_one, word_two = get_words

identify_last_letter(word_one, word_two)
last_digit_one, last_digit_two = identify_last_letter(word_one, word_two)

give_results(last_digit_one, last_digit_two)