# 17. Add a Resource to a List

# Start with an array of 2 hashes.
# Ask the user for name and price of a product.
# Append a new hash to the array and print the updated list.

def print_list(list)
  list.each do |item|
    puts "Product: #{item['name']} - Price: #{item['price']}"
  end
end

def get_product_list(product_list)
  2.times do
    print "Give me a Product name: "
    product = gets.chomp

    print "Give me the Price of that product: "
    price = gets.chomp
  
    product_list << {"name" => product, "price" => price}
  end
end

def update_product_list(product_list)
  print "\nGive me a new Product name: "
  new_product = gets.chomp

  print "Give me the Price of that new product: "
  new_price = gets.chomp

  product_list << {"name" => new_product, "price" => new_price}
end

product_list = []

get_product_list(product_list)
print "\nProduct List:\n"
print_list(product_list)

update_product_list(product_list)
print "\nUpdated Product List:\n"
print_list(product_list)