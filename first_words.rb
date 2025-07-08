linewidth = 50
puts ('give me a sentence'.center(linewidth))
str = gets.chomp

if str.match?(/[,.?]/)
    puts ''
    puts ('Yes punctuation'.center(linewidth))
else
    puts ''
    puts ('no punctuation'.center(linewidth))
end

# puts words.include?("simple")
# puts words.include?("Simple")