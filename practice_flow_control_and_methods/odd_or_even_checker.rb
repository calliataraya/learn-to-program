# Ask the user for a number. Output whether it is even or odd.
number = 0

loop do
  puts "give me a number"
  number = gets.chomp
  if number.match?(/\d*/)
    break
  else
    puts "try again"
  end
end

if number.to_i % 2 == 0
  puts 'this number is even'
else
  puts 'this number is odd'
end