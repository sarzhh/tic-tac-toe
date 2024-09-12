
class Board 
  # Create a board
  def initialize
  @board = Array.new(3) {Array.new(3, "")}
  end

  # Display the board
  def display
    @board.each do |row|
      puts row.join(' | ')
      puts '-------' unless row.equal?(@board.last)
    end
  end
end