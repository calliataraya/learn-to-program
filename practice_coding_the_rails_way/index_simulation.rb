# 3. Index Simulation

# Make an array of 3 hashes, each with a "title" and "author" (like books).
# Loop through and print:
# 📚 [Title] by [Author]

first_book = {"title" => "To Kill a Mockingbird", "author" => "Harper Lee"}
second_book = {"title" => "1984", "author" => "George Orwell"}
third_book = {"title" => "The Great Gatsby", "author" => "F. Scott Fitzgerald"}

books = [first_book, second_book, third_book]

books.each do |book|
  print "📚 #{book["title"]} by #{book["author"]}\n"
end