# 5. Basic Form Input

# Ask the user for email, password, and username.
# Store it in a hash and print it as a fake signup form submission.

require "io/console"

print "what is your email?: "
email = gets.chomp
print "what is your password?: "
password = gets.chomp
print "what is your username?: "
username = gets.chomp

user_info = {"email" => email, "password" => password, "username" => username}

user_info.each do |key, value|
  masked_value = key == "password" ? "*" * value.length : value
  print "#{key.capitalize}: #{masked_value}\n"
end