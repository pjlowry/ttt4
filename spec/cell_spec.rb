require '../lib/cell'


cell = Cell.new('_')
puts "#{cell} is an instance of a cell"
puts "#{cell.value} should be _"
cell.mark('X')
puts "#{cell.value} should be X."