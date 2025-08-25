# Ask for a year.

# Divisible by 4 → leap year
# Except divisible by 100 (unless also divisible by 400)
linewidth = 75
puts (('give me a year and I will tell you if it is a leap year or not').center(linewidth))
year_given = gets.chomp.to_i

if year_given % 100 == 0
  if (year_given % 400 == 0) == false
    puts (('***this is NOT a leap year***').center(linewidth))
  else
    puts (('***this is a leap year***').center(linewidth))
  end
else
  if year_given % 4 == 0
    puts (('***this is a leap year***').center(linewidth))
  else
    puts (('***this is NOT a leap year***').center(linewidth))
  end
end