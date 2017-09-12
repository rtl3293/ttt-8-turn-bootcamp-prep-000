def display_board(board)
  row = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts row
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts row
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def  input_to_index(input)
  index = input.to_i - 1
end

def valid_move?(board, index)
  if index < 8
    if board[index] == "" || board[index] == " " || board[index] == nil
      return true
    else
      return false
    end
  else
    return false
  end
end
