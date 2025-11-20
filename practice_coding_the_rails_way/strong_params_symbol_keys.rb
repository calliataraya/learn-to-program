# 15. Strong Params Symbol Keys

# Take a hash with string keys, like:

# { "name" => "Kai" }
# Convert to symbol keys:

# { name: "Kai" }

# I'm changing a previous problem to adhere to the strong params symbol keys solution

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