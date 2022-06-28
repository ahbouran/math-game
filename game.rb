class Game
  def initialize(player1, player2)
    game_over = false
    @player1 = player1
    @player2 = player2
    @current_player = @player1
    puts "Hello #{@player1.name} and #{@player2.name}"
  end

  def game_start
    while !game_over
    
    question = Question.new
    puts "#{@current_player.name}: #{question.create_question}"

    
    
    answer = gets.chomp.to_i
      if answer != question.get_answer
      @current_player.lives -= 1
      puts "Sorry. You got the answer wrong."
      else
        puts "Good job! You got the answer right!"

      end

      puts "#{@player1.name}: #{@player1.lives}/3 VS #{@player2.name}: #{@player2.lives}/3"
      
      
      
      if game_over
        exit
      else
       @current_player == @player1 ? @current_player = @player2 : @current_player = @player1

      puts "New Turn Starting"
      end


    end
  end

  def game_over
    if @player1.lives == 0 || @player2.lives == 0
      puts "Game over, #{@current_player.name} lost."
      game_over = true
    end
  end

end
