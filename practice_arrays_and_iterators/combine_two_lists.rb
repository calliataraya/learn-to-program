# 20. Combine Two Lists

# Ask for 3 fruits and 3 vegetables.
# Store them in separate arrays.
# Combine both into one and print the full list.

def get_fruits(fruits)
  3.times do |i|
    print "Fruit #{i + 1}/3: "
    fruit_input = gets.chomp
    fruits << fruit_input
  end
end

def get_veggies(veggies)
  3.times do |i|
    print "Veggie #{i + 1}/3: "
    veggie_input = gets.chomp
    veggies << veggie_input
  end
end

def print_grocery_list(full_list)
  puts "Heres a full Grocery List:"
  full_list.each do |grocery|
    puts "    - #{grocery}"
  end
end

fruits = []
veggies = []

puts "give me 3 Fruits"
get_fruits(fruits)

puts "ok now give me 3 veggies"
get_veggies(veggies)

full_list = fruits + veggies


puts ""
print_grocery_list(full_list)