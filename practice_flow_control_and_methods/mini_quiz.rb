# Ask 3 questions. For each, check if the answer is correct.
# At the end, show how many were correct.

linewidth = 75
points = 0

puts (("THIS IS A TEST!! yes or no answers only").center(linewidth))

puts (("Is the Universe endless?").center(linewidth))
answer_one = gets.chomp.downcase.to_s
if answer_one == 'no'
  result_one = 'correct'
  points += 1
else
  result_one = 'incorrect'
end

puts (("Do sound waves travel through space?").center(linewidth))
answer_two = gets.chomp.downcase.to_s
if answer_two == 'no'
  result_two = 'correct'
  points += 1
else
  result_two = 'incorrect'
end

puts (("Have earth-based space crafts visited every planet in our solar system?").center(linewidth))
answer_three = gets.chomp.downcase.to_s
if answer_three == 'yes'
  result_three = 'correct'
  points += 1
else
  result_three = 'incorrect'
end
puts ''

puts (("you recieved " + points.to_s + "/3 points").center(linewidth))
puts (('do you want to see the answer key? (yes or no)').center(linewidth))
response = gets.chomp.downcase

puts ''

if response == "yes"
  puts ((result_one).center(linewidth))
  puts ((result_two).center(linewidth))
  puts ((result_three).center(linewidth))
  puts ((points.to_s + "/3").center(linewidth))
else
  puts ''
  puts ''
  puts ''
  puts ''
  puts (("ok").center(linewidth))
end