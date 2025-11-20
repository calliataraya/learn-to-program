# 8. Convert Snake Case to Title Case

# Given a string like "first_name" or "created_at",
# convert it to "First Name" or "Created At" — Rails does this in views.

# text = "first_name".titleize for rails app


text = "first_name"
puts text

# .split makes it ["first", "name"]
# .map(&:capitalize) capitalizes each one
# .join(" ") joins them back together with spaces
text = text.gsub("_", " ").split.map(&:capitalize).join(" ")
puts text