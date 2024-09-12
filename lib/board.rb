class Board 
  def initialize
  @board = Array.new(3) {Array.new(3, "")}
  end

  def display
    @board.each do |row|
      puts row.join(' | ')
      puts '-------' unless row.equal?(@board.last)
    end
  end
end