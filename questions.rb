class Question 

  def create_question
    @number1 = rand(1...20)
    @number2 = rand(1...20)
    @question = "What is #{@number1} + #{@number2} equal to?"
  end

  def get_answer
    @number1 + @number2
  end
end

question1 = Question.new
puts question1.create_question
puts question1.get_answer

question2 = Question.new
puts question2.create_question
puts question2.get_answer

