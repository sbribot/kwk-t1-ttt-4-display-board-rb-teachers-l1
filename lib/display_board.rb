# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_one = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_two = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_three = " #{board[6]} | #{board[7]} | #{board[8]} "
  dashes = "-----------"
  puts row_one
  puts dashes
  puts row_two
  puts dashes
  puts row_three
end
