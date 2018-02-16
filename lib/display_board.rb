# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  3.times do |i|
    3.times do |j|
      print " #{board[i * j + j]} "
      if j != 2 then
        print "|"
      end
    end
    puts ""
    if i != 2 then
      puts "-" * 11
    end
  end
end


display_board([" "," "," ","X"," "," "," "," "," "])