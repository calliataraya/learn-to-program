# 16. Countdown

# Create an array: [5, 4, 3, 2, 1].
# Print each number, then at the end print “Blast off!”

def countdown(countdown_numbers)
  countdown_numbers.each do |numbers|
    puts numbers
  end
  puts "Blast off!"
end

countdown_numbers = ["5", "4", "3", "2", "1"]

countdown(countdown_numbers)
