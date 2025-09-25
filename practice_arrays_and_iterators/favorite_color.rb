# 1. Favorite Colors

# Ask the user for their 3 favorite colors, one at a time.
# Store them in an array and print the array.

def get_favorite_color
  inputs = []
  count = 1
  while count <= 3
    print "What is your ##{count} favorite color?      : "
    favorite_color = gets.chomp
    inputs << favorite_color.capitalize
    count += 1
  end
  print "Here are your top 3 favorite colors: "
  p inputs
end

get_favorite_color