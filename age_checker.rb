# Prompt: Ask the user how old they are. If they're under 13, say they're a kid. If under 20, say teen. if under 65, say adult. Otherwise say senior.

puts 'How old are'you?'
age = gets.chomp.to_i
if age < 13
  puts 'you are a kid'
elsif age < 20
  puts 'you are a teen'
elsif age < 65
  puts 'you are an adult'
else
  puts 'you are a senior'
end
