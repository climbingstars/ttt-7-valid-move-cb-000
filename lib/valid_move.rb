# code your #valid_move? method here
def valid_move?(board, position)
	if !position_taken?(board, position) && board[index].between?(0,8) || board[index] == " "
		true
 	else
		false
 	end
 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    true
  end
end
