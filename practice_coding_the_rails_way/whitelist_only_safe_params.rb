# 6. Whitelist Only Safe Params

# Ask for a hash like:

# { "email" => "a@email.com", "password" => "1234", "admin" => true }
# Only keep the "email" and "password" fields.
# Ignore "admin" — like Rails params.require(...).permit(...).

print "What is your email? :"
email = gets.chomp
print "What is your password? :"
password = gets.chomp

params = {"email" => email, "password" => password, "admin" => true}
allowed_keys = ["email", "password"]
safe_params = params.slice("email", "password")

#params.select { |key, value| allowed_keys.include?(key) }

puts safe_params








# # Chat GPTs explaination
# # 6. Whitelist Only Safe Params

# # Pretend this is user input or form data
# params = { "email" => "a@email.com", "password" => "1234", "admin" => true }

# # Step 1: Define which keys are allowed (the "safe" params)
# allowed_keys = ["email", "password"]

# # Step 2: Filter the hash — only keep key-value pairs that match allowed_keys
# safe_params = params.select { |key, value| allowed_keys.include?(key) }

# # Step 3: Output the cleaned hash
# puts safe_params