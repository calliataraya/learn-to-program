# Prompt: use loops to print out the 99 bottles of beer song.

x = 99
var = ' bottles'
while x >= 1
    puts x.to_s + var + ' of beer on the wall, ' + x.to_s + var + ' of beer. Take one down and pass it around, '
    x = x - 1
    if x == 1
        var = ' bottle'
    elsif x == 0
        var = ' bottles'
        puts 'No more' + var + ' of beer on the wall.'
        puts 'No more bottles of beer on the wall, no more bottles of beer.'
        puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
    end
    if x >= 1
        puts x.to_s + var + ' of beer on the wall'
    end
end

# 2 bottles of beer on the wall, 2 bottles of beer.
# Take one down and pass it around, 1 bottle of beer on the wall.
# 1 bottle of beer on the wall, 1 bottle of beer.
# Take one down and pass it around, no more bottles of beer on the wall.
# No more bottles of beer on the wall, no more bottles of beer.
# Go to the store and buy some more, 99 bottles of beer on the wall.