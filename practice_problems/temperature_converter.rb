# Prompt: Ask for a temperature in Fahrenheit and convert to celsius and output. (C=(f-32)*5.0/9)

puts 'Give me a temperature in Fahrenheit.'
fahrenheit = gets.chomp.to_f
celsius = (fahrenheit - 32) * 5.0/9
puts 'Here it is in Celsius: ' + celsius.to_s