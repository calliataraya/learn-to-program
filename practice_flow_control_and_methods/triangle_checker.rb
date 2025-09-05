# Ask for 3 side lengths:

# All equal → “Equilateral”
# Two equal → “Isosceles”
# All different → “Scalene”
linewidth = 75

puts (('give me the length for side 1 of your triangle').center(linewidth))
side_1 = gets.chomp.to_f
puts (('give me the length for side 2 of your triangle').center(linewidth))
side_2 = gets.chomp.to_f
puts (('give me the length for side 3 of your triangle').center(linewidth))
side_3 = gets.chomp.to_f

if side_1 == side_2 && side_1 == side_3
  puts (('this is an equilateral triangle').center(linewidth))
elsif side_1 == side_2 && side_1 != side_3
  puts (('this is an isosceles triangle').center(linewidth))
elsif side_1 == side_3 && side_1 != side_2
  puts (('this is an isosceles triangle').center(linewidth))
elsif side_3 == side_2 && side_1 != side_3
  puts (('this is an isosceles triangle').center(linewidth))
else
  puts (('this is a scalene triangle').center(linewidth))
end