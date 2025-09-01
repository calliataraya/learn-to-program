# Ask for a name. Output it with the first letter capitalized.
def has_uppercase?(first_name)
  first_name =~ /[A-Z]/
end

def has_uppercase?(last_name)
  last_name =~ /[A-Z]/
end


puts 'what is your first name?'
first_name = gets.chomp
puts 'what is your last name?'
last_name = gets.chomp

if has_uppercase?(first_name) == 0 && has_uppercase?(last_name) == 0
  puts "so your name is #{first_name.to_s} #{last_name.to_s}?"
elsif has_uppercase?(first_name) != 0 && has_uppercase?(last_name) == 0
  puts "so your name is #{first_name.to_s.capitalize!} #{last_name.to_s}?"
elsif has_uppercase?(first_name) == 0 && has_uppercase?(last_name) != 0
  puts "so your name is #{first_name.to_s} #{last_name.to_s.capitalize!}?"
else
  puts "so your name is #{first_name.to_s.capitalize!} #{last_name.to_s.capitalize!}?"
end