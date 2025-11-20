# 19. Print All Route Actions

# Given:

# actions = ["index", "show", "new", "create", "edit", "update", "destroy"]
# Print:
# Available actions: index, show, new, …

actions = ["index", "show", "new", "create", "edit", "update", "destroy"]

print "\nAvailible actions: "
actions.each do |routes|
  print "#{routes}, "
end