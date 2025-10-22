# 18. Replace a Value

# Create an array [1, 2, 3, 4, 5].
# Replace the third value with 99.
# Print the updated array.

def print_array(array)
  array.each do |numbers|
    puts numbers
  end
  puts ""
end

array = ["1", "2", "3", "4", "5"]
print_array(array)

puts "I will now change 3 to 99"
puts ""
array[2] = 99

print_array(array)