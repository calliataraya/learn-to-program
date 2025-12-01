# 2. Book Class

# Make a Book class with title and author.
# Add a method description that returns: "[Title]" by [Author].

class Book
  def initialize(title, author)
    @title = title
    @author = author
  end

  def describe
    "#{@title} by #{@author}."
  end
end

book = Book.new("1984", "George Orwell")
puts book.describe