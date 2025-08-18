# (x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x = x - 1
# end)

# puts "done!"

99.downto(0) do |i|
  if i > 1
    puts "#{i} bottles of beer on the wall, #{i} bottles of beer."
    puts "Take one down and pass it around, #{i-1} bottles of beer on the wall.\n"
  elsif i == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer."
    puts "Take it down and pass it around, no more bottles of beer on the wall.\n"
  else
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
  end
end