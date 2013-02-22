class Cell
  attr_reader :value
  def initialize(value)
    @value = value
  end

  def mark(new_value)
    @value = new_value
  end
end