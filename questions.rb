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

