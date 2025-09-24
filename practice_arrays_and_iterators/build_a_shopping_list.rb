# 10. Build a Shopping List

# Let the user type 5 grocery items.
# Add each to an array and print the list at the end.
grocery_list = {}

5.times do
  print "Enter a grocery item: "
  item = gets.chomp

  print "Enter its price: "
  price = gets.chomp.to_f

  grocery_list[item] = price
end

grocery_list.each do |item, price|
  puts "#{item} = #{price}"
end

total = grocery_list.sum ||