# create an array of names using "dad", "zara", "callia", and "chase" as the array's elements.
# loop through (iterate) over the list and add "taraya" to the end of the name string

first_names = ['Dad', 'Zara', 'Callia', 'Chase']
linewidth = 45

first_names.each do |first_name|
    puts ((first_name + ' Taraya').center(linewidth))
end
