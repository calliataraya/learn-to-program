# 6. ShoppingCart Class

# Build a ShoppingCart class to store items in an array (hashes with name and price).
# Add methods: add_item, total_price, and list_items.

class ShoppingCart
  def initialize
    @items = []
  end

  def add_item(name,price)
    @items << { name: name, price: price }
  end

  def total_price
    @items.sum { |item| item[:price] }
  end

  def list_items
    @items.each do |item|
      puts "#{item[:name]} - $#{item[:price]}"
    end
  end
end

cart = ShoppingCart.new

cart.add_item("Heavy Cream", 4.50)
cart.add_item("Apples", 7.00)
cart.add_item("Potatoes", 12.50)

cart.list_items

puts "Total: $#{cart.total_price}"