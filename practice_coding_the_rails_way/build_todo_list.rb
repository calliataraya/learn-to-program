# 7. Build a Todo List

# Ask the user for 3 tasks.
# Create an array of hashes:

# [{ "task" => "Buy milk", "done" => false }, ...]
# Print each with ✅ or ❌ depending on done.

todo_list = []

print "Give me three tasks.\n"
3.times do |i|
  print "Task #{1 + i}: "
  task = gets.chomp

  print "Is it done? (yes or no): "
  done_input = gets.chomp.downcase

  done_status = done_input == "yes"

  todo_list << {task: task, done: done_status}
end

print "\nYour To-Do List:"
todo_list.each do |item|
  status_symbol = item[:done] ? "✅" : "❌"
  print "\n#{status_symbol} #{item[:task]}"
end