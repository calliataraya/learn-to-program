# Prompt: Ask the user how old they are. If they're under 13, say they're a kid. If under 20, say teen. if under 65, say adult. Otherwise say senior.
# grade = "B"

# case grade
# when "A"
#   puts "Excellent!"
# when "B"
#   puts "Good job!"
# when "C"
#   puts "You passed."
# else
#   puts "Try again!"
# end


puts 'How old are you?'
age = gets.chomp.to_i

case age
when 0..12
  puts "you are a kid"
when 13..19
  puts "you are a teen"
when 20..64
  puts "you are an adult"
else
  puts "you are a senior"
end
