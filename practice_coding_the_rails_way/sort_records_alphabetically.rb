# 20. Sort Records Alphabetically

# Make an array of hashes, each with a "title" (like blog posts).
# Sort them alphabetically by title and print them.


first_book = {:title => "To Kill a Mockingbird", :author => "Harper Lee"}
second_book = {:title => "1984", :author => "George Orwell"}
third_book = {:title => "The Great Gatsby", :author => "F. Scott Fitzgerald"}

books = [first_book, second_book, third_book]
sorted_books = books.sort_by { |book| book[:title] }

print "Books Listed: \n"
books.each do |book|
    print "#{book[:title]} by #{book[:author]}\n"
end

print "\nHere are these books sorted alphabetically by Title: \n\n"

sorted_books.each do |book|
    print "#{book[:title]} by #{book[:author]}\n"
end