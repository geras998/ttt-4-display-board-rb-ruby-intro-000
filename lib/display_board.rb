# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  9.times do |i|
    print "#{board[i]} |"
    if i % 3 == 0 and i != 0 then
      puts "\n"
    end
  end
  puts ""
end

display_board([" "," "," ","X"," "," "," "," "," "])