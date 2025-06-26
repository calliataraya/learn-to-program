# Prompt: Ask for the price of 3 items at the store. Output the subtotal and also output the subtotal with 8% tax added.

puts 'What is one item price at the grocery store?'
item1 = gets.chomp.to_f
puts 'What is another item price at the grocery store?'
item2 = gets.chomp.to_f
puts 'What is a third item price at the grocery store?'
item3 = gets.chomp.to_f
sub_total = item1 + item2 + item3
total = sub_total * 1.08
puts 'sub_total:' + sub_total.to_s
puts 'total:' + total.to_s
