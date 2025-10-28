# 1. Simulate a Params Hash

# Ask for a user’s name and age.
# Store it in a hash like:

# { "name" => "Luna", "age" => "13" }
# Print the hash.

print "what is your name? "
name = gets.chomp
print "what is your age? "
age = gets.chomp

params = { "name" => name, "age" => age }

print params