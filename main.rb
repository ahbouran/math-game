require ('./players.rb')
require ('./game.rb')
require ('./questions.rb')

puts "Please enter Player 1's name:"
name1 = gets.chomp

puts "Please enter Player 2's name:"
name2 = gets.chomp

player1 = Player.new(name1)
player2 = Player.new(name2)

new_game = Game.new(player1, player2)
new_game.game_start