# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index].between?(0,8)) && !position_taken?(board,index)
    true
  else nil
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def postion_taken?(board,index)
end
