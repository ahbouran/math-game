class Game
  def initialize(player1, player2)
    game_over = false
    @player1 = player1
    @player2 = player2
    puts "Hello #{@player1.name} and #{@player2.name}"
  end

  def game_start
    while !game_over
    question = Question.new
    puts "#{@player1.name}: #{question.create_question}"
    answer = gets.chomp.to_i
      if answer != question.get_answer
        @player1.lives -= 1
        puts "Sorry. You got the answer wrong"
        else
          puts "Good job! You got the answer right"

      end
    end
  end

  def game_over
    if @player1.lives == 0 || @player2.lives == 0
      puts "Game over, someone lost"
      game_over = true
    end
  end

end