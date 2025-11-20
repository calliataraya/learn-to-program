# 18. Check If User Is Admin

# Ask for user role (e.g., "admin" or "guest").

# If "admin" → Access granted
# Else → Access denied

print "Select your role: admin / guest\n"
user_role = gets.chomp.downcase

if user_role == "admin"
  print "Access Granted"
elsif user_role == "guest"
  print "Access Denied"
else
  print "invalid input recieved try again"
end
