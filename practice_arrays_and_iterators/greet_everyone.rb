# 4. Greet Everyone

# Create an array of names.
# Use .each to print:
# Hello, [name]! for each name.

def greet_everyone
  input = []
  count = 1
  while count <= 5
    print "What is your name?     ::"
    name = gets.chomp

    next if name.empty? || name.match?(/^\d+$/)

    input << name.capitalize
    count += 1
  end
  input.each do |name|
    puts "Hello, #{name}!"
  end
end

greet_everyone