# Ask the user for their name. Output:

# “Hey [Name], you’re amazing at programming today!”
# (Use .capitalize and .chomp)

linewidth = 75

def give_a_complement(name)
  complements = ["Hey #{name}, you’re amazing at programming today!", "Hey #{name}, I like your outfit today.", "#{name} you ARE a great driver, it's everyone else whose a bad one."]
  linewidth = 75
  puts ''
  puts ((complements.sample).center(linewidth))
  puts ''
  puts (("you're welcome, bye.").center(linewidth))
  puts ''
end

puts 'what is your name?'
name = gets.chomp.capitalize!

give_a_complement(name)