# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  9.times do |i|
      print " #{board[i]} "
      if i % 3 == 0 then
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