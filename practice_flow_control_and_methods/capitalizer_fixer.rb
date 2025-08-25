# Ask for a name. Output it with the first letter capitalized.

puts 'what is your first name?'
first_name = gets.chomp
puts 'what is your last name?'
last_name = gets.chomp

puts ''
puts 'so your name is ' + first_name.capitalize! + ' ' + last_name.capitalize! + '?'
