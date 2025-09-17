# 6. Custom Separator

# Ask the user to enter 3 favorite animals.
# Print them joined into a single string, separated by dashes.

# Example:
# cat - dog - rabbit

def get_animals
  inputs = []
  count = 1
  while count <= 3
    print "Give animal ##{count}.      : "
    animal = gets.chomp

    next if animal.empty? || animal.match?(/^\d+$/)

    inputs << animal
    count += 1
  end
  puts "Here are your 3 animals: #{inputs.join(" - ")}"
end

get_animals