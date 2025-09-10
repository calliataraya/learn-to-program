# 19. Doesn’t handle empty input

# puts "What’s your favorite color?"

# color = gets.chomp


# if color.length > 0
#   puts "Nice!"
# else
#   puts "You didn’t type anything!"
# end


def check_letters(color)
  if color.match?(/\A[a-zA-Z]+\z/)
    true
  else
    puts (('** only letters please **').center($linewidth))
    false
  end
end

def get_words
  loop do
    color = gets.chomp
    return color if check_letters(color)
  end
end

linewidth = 75
$linewidth = linewidth

puts "What’s your favorite color?"
color = get_words

if color.to_s.length > 0
  puts "Nice!"
else
  puts "You didn’t type anything!"
end