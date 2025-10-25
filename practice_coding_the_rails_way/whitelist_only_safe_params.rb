# 6. Whitelist Only Safe Params

# Ask for a hash like:

# { "email" => "a@email.com", "password" => "1234", "admin" => true }
# Only keep the "email" and "password" fields.
# Ignore "admin" — like Rails params.require(...).permit(...).