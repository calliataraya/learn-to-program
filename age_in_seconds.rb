# Prompt: Ask the user for their age in years. Calculate their age in seconds and print the result.
# Goal: Work with multipilication and variables.

# (Hint: 1 year = 365 * 24 * 60 * 60)

puts 'What is your age in years?'
age_years = gets.chomp.to_i
age_seconds = age_years * 365 * 24 * 60 * 60
puts 'So you are ' + age_seconds.to_s + ' seconds old!'
