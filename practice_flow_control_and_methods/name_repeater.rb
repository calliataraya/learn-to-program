# Ask for a name and a number.
# Print the name that many times (one per line).
linewidth = 75
count = 0

puts (('what is your name').center(linewidth))
name = gets.chomp
puts (('give me a number').center(linewidth))
number = gets.chomp.to_i

loop do
  puts ((name).center(linewidth))
  count += 1
  if count == number
    break
  end
end