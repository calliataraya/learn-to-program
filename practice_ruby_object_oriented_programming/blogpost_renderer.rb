# 8. BlogPost Renderer

# Make a BlogPost class with title, body, created_at.
# Add:

# summary (first 30 chars + "...")
# formatted_date (e.g. "Jan 1, 2025")

class BlogPost
  def initialize(title, body, created_at = Time.now)
    @title = title
    @body = body
    @created_at = created_at
  end

  def summary
    @body[0...30] + "..."
  end

  def formatted_date
    @created_at.strftime("%b %e, %Y")
  end
end

post = BlogPost.new("My Life", "This is a really long blog post about my day and coffee.", Time.new(2025, 1, 1))
puts post.summary
puts post.formatted_date