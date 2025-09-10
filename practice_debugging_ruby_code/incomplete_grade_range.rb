# 9. Incomplete grade ranges

# puts "Enter your grade:"

# grade = gets.chomp.to_i

# if grade > 90
#   puts "A"
# elsif grade > 80
#   puts "B"
# elsif grade > 70
#   puts "C"
# elsif grade > 60
#   puts "D"
# else
#   puts "F"
# end

puts "Enter your grade:"

grade = gets.chomp.to_i

if grade >= 90
  puts "A"
elsif grade >= 80
  puts "B"
elsif grade >= 70
  puts "C"
elsif grade >= 60
  puts "D"
else
  puts "F"
end