linewidth = 45
def double_number(number)
    number * 2
end
puts ('give me a number.'.center(linewidth))
x = gets.chomp.to_i
puts (double_number(x).to_s.center(linewidth))