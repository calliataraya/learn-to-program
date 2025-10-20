# 14. Even Number Finder

# Create an array of numbers from 1 to 10.
# Print only the even numbers.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = numbers.select { |n| n.even? }
puts even_numbers