class Player
  attr_accessor :name, :lives
  def initialize name
    @name = name
    @lives = 3
  end
end

player1 = Player.new('Jim')