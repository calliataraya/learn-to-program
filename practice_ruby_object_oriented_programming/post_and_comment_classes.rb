# 11. Post and Comment Classes

# Create:

# Post class with title, content, comments (array)
# Comment class with author, body
# Allow Post#add_comment(comment).

class Comment
  attr_reader :author, :body
  
  def initialize(author, body)
    @author = author
    @body = body
  end
end

class Post
  attr_reader :title, :content, :comments

  def initialize(title, content)
    @title = title
    @content = content
    @comments = []
  end

  def add_comment(comment)
    @comments << comment
  end

  def show_post
    print "Title: #{@title}\n"
    print "#{@content}\n"
    print "\nComments:\n"

    if @comments.empty?
      print "No comments yet.\n"
    else
      @comments.each do |comment|
        print "#{comment.author}: #{comment.body}\n"
      end
    end
  end
end

post = Post.new("My First Post", "Hello world!")

comment1 = Comment.new("Alice", "Great post!")
comment2 = Comment.new("Bob", "Thanks for sharing.")

post.add_comment(comment1)
post.add_comment(comment2)

post.show_post