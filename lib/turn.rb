def display_board

end

def input_to_index(input)
  input.trim.to_i - 1
end

def valid_move?(board, index)

end

def move

end

def turn(board)
  index = -1
  while !valid_move(board, index)
    puts "Please enter 1-9:"
    index = input_to_index(gets)
  end
end
