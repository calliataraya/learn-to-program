# 20. Sort Records Alphabetically

# Make an array of hashes, each with a "title" (like blog posts).
# Sort them alphabetically by title and print them.

def display(book)
   puts "#{book[:title]} by #{book[:author]}"
end

books = [
  { title: "To Kill a Mockingbird", author: "Harper Lee" },
  { title: "1984", author: "George Orwell" },
  { title: "The Great Gatsby", author: "F. Scott Fitzgerald" }
]

books = [first_book, second_book, third_book]

sorted_books = books.sort_by { |book| book[:title] }
print "\nHere are these books sorted alphabetically by Title: \n"
sorted_books.each { |book| display(book) }