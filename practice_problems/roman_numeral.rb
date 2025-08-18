# Problem: Convert 1–10 to Roman Numerals
# Prompt:

#  Ask the user to enter a number between 1 and 100.

#  Print the Roman numeral version of that number.

#  If the number is not in that range, print an error message.
 
# Symbol       Value
# I             1
# V             5
# X             10
# L             50
# C             100
# D             500
# M             1000
 
# example:
# Enter a number between 1 and 10: 4  

#  Roman numeral: IV

# I
# II
# III
# IV
# V
# VI
# VII
# VIII
# IX
# X


# convert roman numerals to regular numbers
def convert_roman_numeral(number)
    roman_to_arabic = {
        "I" => 1,
        "IV" => 4,
        "V" => 5,
        "IX" => 9,
        "X" => 10
    }

    total = 0
    letter_array = number.split('')
    letter_array.each_with_index do |letter, index|

        # last index of letter_array is letter_array.length - 1
        
        
        last_index = letter_array.length - 1
        if index + 1 <= last_index
            combine = letter_array[index] + letter_array[index + 1]

            if roman_to_arabic[combine]
                total = total + roman_to_arabic[combine]
            else
                total = total + roman_to_arabic[letter]
            end
        else
            total = total + roman_to_arabic[letter]
        end
        
        
    end

    total
end
# roman_numeral = gets.chomp
puts convert_roman_numeral("I")
puts convert_roman_numeral("II")
puts convert_roman_numeral("III")
puts convert_roman_numeral("IV")
puts convert_roman_numeral("V")
puts convert_roman_numeral("VI")
puts convert_roman_numeral("VII")
puts convert_roman_numeral("VIII")

# 1973 =
# MCMLXXIII

# 2005 =
# MMV

# 2011 =
# MMXI
# name = "Callia"
# puts name[0
# puts name[1}
# puts name[2]

# "callia".split('')

# roman_to_arabic = {
#     "I" => 1,
#     "IV" => 4,
#     "V" => 5,
#     "IX" => 9,
#     "X" => 10
# }

# ["IV"].each_with_index do |letter, index|
#     if roman_to_arabic[letter] exists then thats my value 1
#     if letter is I and next letter is V then number is 4
#    combine = letter[0] + letter[1]
#    if roman_to_arabic[combine]
    
    
# # end

# # roman_to_arabic["I"] => 1

# "zara".length
# "zara".split("")
# [z, a, r, a]
#  0, 1, 2, 3

#  length - 1