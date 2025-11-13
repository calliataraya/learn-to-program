# 10. Link Generator

# Ask for a page name like "about".
# Output a fake link:

# <a href='/about'>About</a>

print "Page Name: "
page = gets.chomp

text = page.capitalize

puts "<a href='/abo#{page}'>#{text}</a>"