# 9. Simulate a Route

# Ask for a string like "users/5".
# Split it into ["users", "5"] and print:
# You are viewing user with ID 5

print "Give me a route like 'users/5': "
route = gets.chomp

parts = route.split("/")

resource = parts[0]
id = parts[1]

singular = resource.end_with?("s") ? resource[0..-2] : resource
puts "You are viewing #{singular} with ID #{id}"



# Tiny mental model

# Input → "users/5"
# 	1.	route = "users/5"
# 	2.	parts = ["users", "5"]
# 	3.	resource = "users"
# 	4.	id = "5"
# 	5.	singular = "user"
# 	6.	Output: You are viewing user with ID 5Tiny mental model
