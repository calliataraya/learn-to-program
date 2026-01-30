# 9. User with Role

# Create a User class with name, email, role.
# Method: admin? returns true if role is "admin".

class User
  def initialize(name, email, role)
    @name = name
    @email = email
    @role = role.downcase
  end

  def status
    puts "#{name}, #{email}, #{role}"
  end

  def admin?
    @role == "admin"
  end
end

login = User.new("Callia", "calliataraya@icloud.com", "Admin")
if login.admin? == true
  puts "Welcome Admin"
  puts "Access: Granted"
else
  puts "User Unauthorized"
  puts "Access: Denied"
end