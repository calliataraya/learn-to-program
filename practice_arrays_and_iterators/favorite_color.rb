# 1. Favorite Colors

# Ask the user for their 3 favorite colors, one at a time.
# Store them in an array and print the array.

inputs = []

print "What is your #1 favorite color?"
first_favorite_color = gets.chomp
inputs << first_favorite_color

print "What is your #2 favorite color?"
second_favorite_color = gets.chomp
inputs << second_favorite_color

print "What is your #3 favorite color?"
third_favorite_color = gets.chomp
inputs << third_favorite_color

print "Here are your top 3 favorite colors: "
p inputs