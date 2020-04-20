def display_board

end

def input_to_index(input)
  input.strip.to_i - 1
end

def valid_move?(board, index)
  invalid = index.between?(0, 8)
  invalid = invalid && position_taken(board, index)
end

def position_taken?(board, index)
  pos_empty = /\S+/.match(board[index]).nil?
  !pos_empty
end

def move(board, index, marker)

end

def turn(board)
  index = -1
  while !valid_move?(board, index)
    puts "Please enter 1-9:"
    index = input_to_index(gets)
  end
end
