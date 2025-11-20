# 11. Generate a List of Users

# Make an array of 3 hashes like:

# { "name" => "Alex", "email" => "a@email.com" }
# Use .each to print each user’s info.

def get_email_inputs(user_info)
  3.times do
    print "What is your name?: "
    name = gets.chomp
    print "What is your email?: "
    email = gets.chomp

    user_info << {:name => name, :email => email}
    print "input saved\n\n"
  end
end

def list_out_emails(user_info)
  user_info.each do |user|
    print "Name: #{user[:name]}\n"
    print "Email: #{user[:email]}\n\n"
  end
end

user_info = []

get_email_inputs(user_info)
list_out_emails(user_info)