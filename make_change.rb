def get_price_of_items
    # defining variables 0
    sub_total = 0
    price = 0
    loop do
        price = gets.chomp
        sub_total = sub_total + price.to_f
        break if price.empty?
        puts 'Any other prices? --either imput or leave blank--'
    end
    sub_total
end

def total_with_taxes(sub_total)
    sub_total * 1.08
end

def get_payment
    puts 'How much will you be paying today?'
    gets.chomp.to_f
end

def give_change(change)
    change = (change * 100).to_i


    # gives change

    quarter_value = 25
    dime_value = 10
    nickel_value = 05
    penny_value = 1
    one_dollar = 100
    five_dollar = 500
    ten_dollar = 1000
    # twenty_dollar = 2000
    # fifty_dollar = 5000
    # hundred_dollar = 10000

    change_denominations = {
        ten_dollar: 0,
        five_dollar: 0,
        one_dollar: 0,
        quarter: 0,
        dime: 0,
        nickel: 0,
        penny: 0,
    }

    while change.to_i > 0
        if ten_dollar <= change
            change_denominations[:ten_dollar] = change_denominations[:ten_dollar] + 1
            change = change - 1000
        elsif five_dollar <= change
            change_denominations[:five_dollar] = change_denominations[:five_dollar] + 1
            change = change - 500
        elsif one_dollar <= change
            change_denominations[:one_dollar] = change_denominations[:one_dollar] + 1
            change = change - 100
        elsif quarter_value <= change
            change_denominations[:quarter] = change_denominations[:quarter] + 1
            change = change - 25
        elsif dime_value <= change
            change_denominations[:dime] = change_denominations[:dime] + 1
            change = change - 10
        elsif nickel_value <= change
            change_denominations[:nickel] = change_denominations[:nickel] + 1
            change = change - 5
        elsif penny_value <= change
            change_denominations[:penny] = change_denominations[:penny] + 1
            change = change - 1
        end
    end
    puts change_denominations
end

# getting prices for the different items and adding them to the subtotal
# exiting loop if nothing is imputed
puts 'What is the price of your item at the grocery store?'
sub_total = get_price_of_items

# defining variables 1
total = total_with_taxes(sub_total)
linewidth = 45

# printing total with/out tax so they know how much to pay
puts ''
puts (('Sub_total: $' + sub_total.to_s).center(linewidth))
puts (('Total: $' + total.to_s).center(linewidth))

# getting payment
payment = get_payment

# defining variables 2
change = (payment - total).round(2)
remaining_balance = (total - payment).round(2)

while change < 0
    puts (('Payment: $' + payment.to_s).center(linewidth))
    puts (('Remaining Balance: $' + remaining_balance.to_s).center(linewidth))
    payment = payment + get_payment
    change = (payment - total).round(2)
    remaining_balance = (total - payment).round(2)
end

if change > 0 # needs change
    puts (('Payment: $' + payment.to_s).center(linewidth))
    puts (('Change: $' + change.to_s).center(linewidth))
    give_change(change)
elsif change == 0 # exact payment
    puts (('Payment: $' + payment.to_s).center(linewidth))
    puts (('Change: $' + change.to_s).center(linewidth))
else # no payment
    puts 'uhhhhh you need to pay for those.'
    payment = get_payment
end 
puts 'Have a great day!'



