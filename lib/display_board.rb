# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  3.times do |i|
    3.times do |j|
      puts " #{board[i+j]} "
      if j != 2 then
        puts "|"
      end
    end
    if i != 2 then
      puts ""
      puts "-" * 11
    end
  end
end

display_board([" "," "," "," "," "," "," "," "," "])