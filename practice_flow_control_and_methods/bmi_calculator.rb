# Ask for weight (kg) and height (m).
# Formula: BMI = weight / height²

# Output:

# < 18.5 → Underweight
# 18.5–24.9 → Normal
# 25–29.9 → Overweight
# 30+ → Obese


puts 'give me your info and I will tell you your BMI'
puts 'what metric system would you like to use?'
puts "choose 'standard' for pound/in_cm or 'metric' for kilo/meter"
metrics = gets.chomp.downcase

if metrics == 'standard'
  puts 'what is your weight in pounds'
  pounds = gets.chomp.to_f

  puts 'what is your height in feet then inches'
  height_feet = gets.chomp.to_f
  height_inch = gets.chomp.to_f

  height_convert_inch = height_inch / 12
  height_convert_feet = height_convert_inch + height_feet

  height = height_convert_feet * 0.3048
  weight = pounds * 0.453592

elsif metrics == 'metric'
  puts 'what is your weight in kilograms'
  weight = gets.chomp.to_f
  
  puts 'what is your height in meters'
  height = gets.chomp.to_f
end
BMI = (weight / (height * height)).to_s
puts 'your BMI is ' + BMI