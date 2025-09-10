# Ask for a temperature in Fahrenheit.

# < 50 → “Cold”
# 50–80 → “Warm”
# > 80 → “Hot”

puts 'give me a temperature in fahrenheit (use numbers only)'
temperature = gets.chomp.to_f

if temperature < 50
  puts 'cold'
elsif temperature >= 50 && temperature <= 80
  puts 'warm'
else
  puts 'hot'
end