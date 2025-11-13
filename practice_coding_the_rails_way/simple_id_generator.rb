# 13. Simple ID Generator

# Create an array of 3 users (hashes) with names only.
# Assign each user a unique ID (1, 2, 3).
# Print them in a Rails-like format:

# #<User id: 1, name: "Alice">

users = []

3.times do |i|
  print "Give me a users name: "
  name = gets.chomp
  
  users << {:id => i + 1, :name => name }
  i += 1
end

users.each do |user|
  print "#<User id: #{user[:id]} Name: \"#{user[:name]}\">\n"
end







# class User
#   attr_reader :id, :name

#   def initialize(id, name)
#     @id = id
#     @name = name
#   end

#   # This custom inspect makes it look like a Rails model
#   def inspect
#     "#<User id: #{@id}, name: \"#{@name}\">"
#   end
# end

# # ----- create users -----
# users = []

# 3.times do |i|
#   print "Give me a user's name: "
#   name = gets.chomp
#   users << User.new(i + 1, name)
# end

# # ----- print them -----
# users.each { |user| puts user.inspect }