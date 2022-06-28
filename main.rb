require ('./players.rb')

puts "Please enter Player 1's name:"
name1 = gets.chomp

puts "Please enter Player 2's name:"
name2 = gets.chomp

player1 = Player.new(name1)
player2 = Player.new(name2)

