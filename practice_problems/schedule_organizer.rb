def calendar_names(calendar)
  {'events',
'to-do',
'school',
'work',
'home'}
puts " what calendar would you like to edit?"
calendar_selection = gets.chomp.downcase
