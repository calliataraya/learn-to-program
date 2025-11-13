# 15. Strong Params Symbol Keys

# Take a hash with string keys, like:

# { "name" => "Kai" }
# Convert to symbol keys:

# { name: "Kai" }

# I'm changing a previous problem to adhere to the strong params symbol keys solution


first_book = {:title => "To Kill a Mockingbird", :author => "Harper Lee"}
second_book = {:title => "1984", :author => "George Orwell"}
third_book = {:title => "The Great Gatsby", :author => "F. Scott Fitzgerald"}

books = [first_book, second_book, third_book]

books.each do |book|
  print "📚 #{book[:title]} by #{book[:author]}\n"
end