# 10. Quiz App

# Create a Quiz class that stores questions in an array of hashes.
# Methods: add_question, start_quiz (loop, ask, score).

class Quiz
  def initialize
    @questions = []
  end

  def add_question(question, answer)
    @questions << { question: question, answer: answer }
  end

  def start_quiz
    score = 0

    @questions.each do |q|
      puts q[:question]
      print "> "
      user_answer = gets.chomp

      if user_answer.downcase == q[:answer].downcase
        puts "Correct!"
        score += 1
      else
        puts "Wrong! The correct answer was #{q[:answer]}."
      end
    end

    puts "Your final score: #{score}/#{@questions.length}"
  end
end


quiz = Quiz.new
quiz.add_question("what is your name?", "Callia")
quiz.add_question("what is your age?", "20")
quiz.add_question("what is my name?", "Robert")
quiz.add_question("what is my age?", "100")

quiz.start_quiz
