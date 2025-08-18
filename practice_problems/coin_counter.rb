# Prompt: Ask for the numbeerr of quarters, dimes, nickels, and penniees. Out put the total dollar amount.

quarter_value = 0.25
dime_value = 0.10
nickel_value = 0.05
penny_value = 0.01
puts 'How many quarters do you have?'
quarters = gets.chomp.to_f
puts 'How many dimes do you have?'
dimes = gets.chomp.to_f
puts 'How many nickels do you have?'
nickels = gets.chomp.to_f
puts 'How many pennies do you have?'
pennies = gets.chomp.to_f
quarter_total = quarters * quarter_value
dime_total = dimes * dime_value
nickel_total = nickels * nickel_value
penny_total = pennies * penny_value
total = quarter_total + dime_total + nickel_total + penny_total
puts "total #{total}"
