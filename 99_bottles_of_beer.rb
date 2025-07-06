# Prompt: use loops to print out the 99 bottles of beer song.

x = 99
var = ' bottles'
while x >= 1
    puts x.to_s + var + ' of beer on the wall, ' + x.to_s + var + ' of beer. Take one down and pass it around, '
    x = x - 1
    if x == 1
        var = ' bottle'
    elsif x >= 0
        var = ' bottles'
    end
    puts x.to_s + var + ' of beer on the wall.'
puts ''
end

puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'