# Prompt: Ask the user for their favorite number. Add 1 to that number and output:
# "Actually, my favorite number is ___."
# Goal: Practicee reading input (gets), converting to an integer, doing math, and string interpolation.

puts 'What is your favorite number?'
number = gets.chomp.to_i
new_number = number + 1
puts 'Actually, my favorite number is ' + new_number.to_s
