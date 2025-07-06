# Prompt: Ask the user for their first name and output.

name_confirmation = 'no'
while name_confirmation != 'yes'
    puts 'what is your first name?'
    name = gets.chomp.to_s
    puts 'your first name is ' + name + ' correct?'
    name_confirmation = gets.chomp.downcase
    if name_confirmation == 'yes'
        puts 'ok great!'
    else
        linewidth = 25
        puts ('TRY AGAIN'.center(linewidth))
    end
end