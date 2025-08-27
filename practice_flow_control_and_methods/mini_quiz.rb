# Ask 3 questions. For each, check if the answer is correct.
# At the end, show how many were correct.

puts "THIS IS A TEST!! yes or no answers only"

puts "Is the Universe endless?"
answer_one = gets.chomp.downcase.to_s

puts "Do sound waves travel through space?"
answer_two = gets.chomp.downcase.to_s

puts "Have earth-based space crafts visited every planet in our solar system?"
answer_third = gets.chomp.downcase.to_s

if answer_one == "yes"
  result_one = false
elsif answer_one == "no"
  result_one = true
elsif answer_one == "yes"
  result_two = false
elsif answer_one == "no"
  result_two = true
elsif answer_one == "no"
  result_three = false
elsif answer_one == "yes"
  result_three = true
end

points = 0

loop do
  if result_one = true
    points += 1
    puts "correct"
  else
    puts "wrong"
  end
  if result_two = true
    points += 1
    puts "correct"
  else
    puts "wrong"
  end
  if result_three = true
    points += 1
    puts "correct"
  else
    puts "wrong"
  end
  if points = 3
    break
  end
end

puts "you recieved " + points.to_s + "/3"