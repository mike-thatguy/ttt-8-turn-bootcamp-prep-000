def display_board

end

def input_to_index(input)
  input.trim.to_i - 1
end

def valid_move?(board, index)
  invalid = index.between?(0, 8)
  invalid = invalid && false
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
