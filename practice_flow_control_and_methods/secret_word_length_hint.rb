# Ask for a “secret word” (don’t show it back). Output:

# “Your word has ___ letters.”

puts 'give me a secret word'
secret_word = gets.chomp

count_secret_word = secret_word.length
puts count_secret_word
puts "your word has #{count_secret_word} letters"