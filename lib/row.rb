class Row

  def initialize
    @cells = ['_', '_', '_']
  end

  def display_cells
    @cells.join(' ')
  end

  def place_mark(symbol, spot)
    @cells = @cells[spot-1] = symbol
  end

end

