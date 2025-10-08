# 12. Make a Sentence

# Ask for 4 random words.
# Join them into one sentence using spaces.
# Capitalize the first word and add a period at the end.

def turn_to_sentence (sentence)
  sentence[0] = sentence[0].upcase
  sentence << "." unless sentence.end_with?(".")
  puts ""
  puts sentence
end

random_input = []

puts "Give me 4 random words: "

4.times do |i|
  print ":#{i + 1}: "
  words = gets.chomp.strip
  random_input << words
end

sentence = random_input.join(" ")
turn_to_sentence(sentence)