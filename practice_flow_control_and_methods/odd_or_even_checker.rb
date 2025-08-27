# Ask the user for a number. Output whether it is even or odd.
def get_number
  loop do
    puts "give me a number"
    number = gets.chomp
    if number.match?(/^-?\d+$/)
      return number.to_i
      break
    else
      puts "try again"
    end
  end
end

number = get_number

if number.to_i % 2 == 0
  puts 'this number is even'
else
  puts 'this number is odd'
end