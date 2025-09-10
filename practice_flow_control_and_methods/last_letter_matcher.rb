# Ask for two words. Say whether or not they end in the same letter.
def check_letters(word_one, word_two)
  if word_one.match?(/\A[a-zA-Z]+\z/) && word_two.match?(/\A[a-zA-Z]+\z/)
    true
  else
    puts (('** only letters please **').center($linewidth))
    false
  end
end

def get_words
  loop do
    puts 'word one:'
    word_one = gets.chomp.downcase
    puts 'word two:'
    word_two = gets.chomp.downcase
    return word_one, word_two if check_letters(word_one, word_two)
  end
end

def identify_last_letter(word_one, word_two)
  last_digit_one = word_one[-1]
  last_digit_two = word_two[-1]
  return last_digit_one, last_digit_two
end

def give_results(last_digit_one, last_digit_two)
  if last_digit_one == last_digit_two
    puts (('both of the words end with the same letter').center($linewidth))
  else
    puts (('these words do NOT end with the same letter').center($linewidth))
  end
end


linewidth = 75
$linewidth = linewidth

puts 'give me two words'
word_one, word_two = get_words
last_digit_one, last_digit_two = identify_last_letter(word_one, word_two)
give_results(last_digit_one, last_digit_two)