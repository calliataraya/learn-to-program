# 5. Wrong operator (= vs ==)

# puts "Enter a secret number:"

# num = gets.chomp.to_i

# if num = 42
#   puts "You guessed it!"
# end


puts "Enter a secret number:"

num = gets.chomp.to_i

if num == 42
  puts "You guessed it!"
else
  puts "nope"
end