# 16. Count Resources

# Create an array of hashes representing products.
# Print the total number of products:
# There are 3 products in your store.

def determine_determiner(i)
  if i == 0
    "a"
  else
    "another"
  end
end

product_list = []

3.times do |i|
  determiner = determine_determiner(i)

  print "Give me #{determiner} product: "
  product = gets.chomp

  product_list << {:name => product}
end

print "\nProduct List:\n"
product_list.each do |items|
  print "- #{items[:name]}\n"
end

print "\nThere are #{product_list.count} products in your store."