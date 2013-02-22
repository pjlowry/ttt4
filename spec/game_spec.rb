require '../lib/game'

game = Game.new

puts "#{game.over?} should be false"
puts "#{game.display_board}should be a blank board"