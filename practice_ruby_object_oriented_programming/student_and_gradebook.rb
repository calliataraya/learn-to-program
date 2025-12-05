# 7. Student & Gradebook

# Create a Student class with grades.
# Methods: add_grade, average_grade, and pass? (average ≥ 70).

class Student
  def initialize
    @grades = []
  end

  def add_grade(percentage)
    @grades << percentage
  end

  def average_grade
    return 0 if @grades.empty?
    @grades.sum / @grades.length.to_f
  end

  def pass?
    average_grade >= 70
  end
end

gradebook = Student.new

gradebook.add_grade(88)
gradebook.add_grade(0)
gradebook.add_grade(100)
gradebook.add_grade(82)
gradebook.add_grade(80)

puts ""
puts "Your grade percentage is: #{gradebook.average_grade}%"
if gradebook.pass? == true
  puts "You've passed the class"
else
  puts "FAIL"
end