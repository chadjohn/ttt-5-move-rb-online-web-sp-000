# code your input_to_index and move method here!
#display_board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)
#input_to_index
#def input_to_index(user_input)
  user_input.to_i - 1
end

#move
#def update_array_at_with(array, index, value)
  board[index] = value
end
