# 3. Index Simulation

# Make an array of 3 hashes, each with a "title" and "author" (like books).
# Loop through and print:
# 📚 [Title] by [Author]

books = [
  { title: "To Kill a Mockingbird", author: "Harper Lee" },
  { title: "1984", author: "George Orwell" },
  { title: "The Great Gatsby", author: "F. Scott Fitzgerald" }
]

books.each do |book|
  print "📚 #{book["title"]} by #{book["author"]}\n"
end