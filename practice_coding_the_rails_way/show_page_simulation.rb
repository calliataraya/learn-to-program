# 4. Show Page Simulation

# Create a hash for a product: name, price, description.
# Print each field on its own line.

product = {"name" => "Wireless Headphones", "price" => "$199.99", "description" => "Noise-cancelling over-ear headphones with 30 hours of battery life."}

product.each do |key, value|
  print "#{key.capitalize}: #{value}\n"
end