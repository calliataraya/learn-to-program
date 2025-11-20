# 7. Build a Todo List

# Ask the user for 3 tasks.
# Create an array of hashes:

# [{ "task" => "Buy milk", "done" => false }, ...]
# Print each with ✅ or ❌ depending on done.

def ask_done_status
  valid_yes = ["yes", "y"]
  valid_no  = ["no", "n"]

  loop do
    print "Is it done? (yes/no): "
    done_input = gets.chomp.downcase.strip

    return true  if valid_yes.include?(done_input)
    return false if valid_no.include?(done_input)

    puts "Please enter yes, y, no, or n."
  end
end

todo_list = []

print "Give me three tasks.\n"
3.times do |i|
  print "Task #{1 + i}: "
  task = gets.chomp

  done_status = ask_done_status

  todo_list << {task: task, done: done_status}
end

print "\nYour To-Do List:"
todo_list.each do |item|
  status_symbol = item[:done] ? "✅" : "❌"
  print "\n#{status_symbol} #{item[:task]}"
end