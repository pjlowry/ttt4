require '../lib/board'
require '../lib/row'

board = Board.new

puts "test: board"
puts "#{board} should be an instance of bored"
puts "\n******\n"
board.place_mark('X', 2, 3)

board.display_active
puts "should be a board marked with X on row 2 at cell 3"