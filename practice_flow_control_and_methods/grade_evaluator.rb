# Ask for a grade (0–100). Output:

# 90+ → A
# 80–89 → B
# 70–79 → C
# 60–69 → D
# < 60 → F

puts "give me a grade (0-100)"
given_grade = gets.chomp.to_f

if given_grade >= 90.00
  puts "You got an A!!"
elsif given_grade <= 89.99 && given_grade >= 80
  puts "You got a B"
elsif given_grade <= 79.99 && given_grade >= 70
  puts "You got a C"
elsif given_grade <= 69.99 && given_grade >= 60
  puts "You got a D"
elsif given_grade <= 59.99 && given_grade >= 0
  puts "You got an F! >:( "
else 
  puts "how did you manage that?"
end