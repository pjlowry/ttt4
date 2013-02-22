require './lib/player'
require './lib/game'
require './lib/board'

puts "Welcome to Tic Tac Toe"

players = [Player.new('X'), Player.new('O')]

game = Game.new

unless game.over?
  players.each  do |player|
    puts "Player #{player.name} your turn."
    game.display_board
    input = gets.chomp
    board.place_mark(player.name, input)
    board.display_active
  end
end
  