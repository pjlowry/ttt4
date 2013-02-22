class Board

  def initialize
    @row1 = Row.new
    @row2 = Row.new
    @row3 = Row.new
    @grid = [@row1, @row2, @row3]
  end

  def display_active
    p @positions
  end

  def place_mark(mark, row, cell)
    if row.to_i == 1
      @row1[cell-1] = mark
    elsif row.to_i == 2
      @row2[cell-1] = mark
    elsif row.to_i == 3
      @row3[cell-1] = mark
    else
      "invalid"
    end
  end
end