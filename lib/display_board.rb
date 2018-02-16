# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  9.times do |i|
    puts "#{board[i]} |"
    if i % 3 == 0 then
      puts ""
    end
  end
end

display_board([" "," "," ","X"," "," "," "," "," "])