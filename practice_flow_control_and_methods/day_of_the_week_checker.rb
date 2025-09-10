# Ask for a day.

# If "Saturday" or "Sunday" → “It’s the weekend!”
# Otherwise → “It’s a weekday!”

puts "'what day is it today?' (monday, tuesday, wednesday, thursday, friday, saturday, sunday)"
given_day = gets.chomp.downcase.to_s

weekday_array = ["monday", "tuesday", "wednesday", "thursday", "friday"]
weekend_array = ["saturday", "sunday"]

if weekend_array.include?(given_day)
  puts "it's the weekend!"
elsif weekday_array.include?(given_day)
  puts "it's a weekday"
  if given_day == "wednesday"
    puts "it's also HUMP DAY"
  else
    puts " :/"
  end
else
  puts "I am not aware of that day of the week"
end