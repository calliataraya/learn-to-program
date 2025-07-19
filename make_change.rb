# defining variables
sub_total = 0
price = 0

# getting prices for the different items and adding them to the subtotal
# exiting loop if nothing is imputed
puts 'What is the price of your item at the grocery store?'
loop do
    price = gets.chomp
    sub_total = sub_total + price.to_f
    break if price.empty?
    puts 'Any other prices? --either imput or leave blank--'
end

# defining variables
total = (sub_total * 1.08).to_f
linewidth = 45

# printing total with/out tax so they know how much to pay
puts ''
puts (('Sub_total: $' + sub_total.to_s).center(linewidth))
puts (('Total: $' + total.to_s).center(linewidth))

# getting payment
puts 'How much will you be paying today?'
payment = gets.chomp.to_f

# defining variables
change = (payment - total).round(2)
remaining_balance = (total - payment).round(2)

if change > 0 # needs change
    puts (('Payment: $' + payment.to_s).center(linewidth))
    puts (('Change: $' + change.to_s).center(linewidth))
    
elsif change < 0  # needs to pay more
    puts (('Payment: $' + payment.to_s).center(linewidth))
    puts (('Remaining Balance: $' + remaining_balance.to_s).center(linewidth))
elsif change == 0 # exact payment
    puts (('Payment: $' + payment.to_s).center(linewidth))
    puts (('Change: $' + change.to_s).center(linewidth))
else # no payment
    puts 'uhhhhh you need to pay for those.'
end 

puts 'Have a great day!'