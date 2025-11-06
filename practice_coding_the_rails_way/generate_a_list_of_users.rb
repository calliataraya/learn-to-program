# 11. Generate a List of Users

# Make an array of 3 hashes like:

# { "name" => "Alex", "email" => "a@email.com" }
# Use .each to print each user’s info.

user_info = []
3.times do
  print "What is your name?: "
  name = gets.chomp
  print "What is your email?: "
  email = gets.chomp

  user_info << {"name" => name, "email" => email}
  print "input saved\n\n"
end

user_info.each do |user|
  print "Name: #{user["name"]}\n"
  print "Email: #{user["email"]}\n\n"
end