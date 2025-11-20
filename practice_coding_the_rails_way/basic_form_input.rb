# 5. Basic Form Input

# Ask the user for email, password, and username.
# Store it in a hash and print it as a fake signup form submission.

require "io/console"

user_info = {}

def get_input(label, secret: false)
  print "#{label}: "
  input = secret ? $stdin.noecho(&:gets).chomp : gets.chomp
  puts if secret
  input
end

def display_hidden(password)
  password.gsub(/\S/, '*')
end

def collect_user_info
  {
    email: get_input("What is your email"),
    password: get_input("What is your password", secret: true),
    username: get_input("What is your username")
  }
end

def print_submission(form_data)
  puts "\nFake Signup Submission:"
  form_data.each do |key, value|
    display_value = key == :password ? display_hidden(value) : value
    puts "#{key.to_s.capitalize}: #{display_value}"
  end
end

user_info = collect_user_info
print_submission(user_info)





# require "io/console"

# print "what is your email?: "
# email = gets.chomp
# print "what is your password?: "
# password = gets.chomp
# print "what is your username?: "
# username = gets.chomp

# user_info = {"email" => email, "password" => password, "username" => username}

# user_info.each do |key, value|
#   masked_value = key == "password" ? "*" * value.length : value
#   print "#{key.capitalize}: #{masked_value}\n"
# end