# 1. Simulate a Params Hash

# Ask for a user’s name and age.
# Store it in a hash like:

# { "name" => "Luna", "age" => "13" }
# Print the hash.

def ask(prompt)
  print "#{prompt}: "
  gets.chomp
end

def permitted_params
  {
    name: ask("what is your name?"),
    age: ask("what is your age?")
  }
end

params = permitted_params

puts "\nHere’s your simulated params hash:"
puts params






# print "what is your name? "
# name = gets.chomp
# print "what is your age? "
# age = gets.chomp

# params = { "name" => name, "age" => age }

# print params