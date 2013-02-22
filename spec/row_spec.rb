require '../lib/row'

row = Row.new

puts "#{row} should be an instance of Row class"
puts "#{row.display_cells} should be _ _ _"
row.place_mark('X', 1)
puts "#{row.display_cells} should be X _ _"