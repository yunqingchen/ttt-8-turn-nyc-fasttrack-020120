#displays tic tac toe board 

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#gets input

#convert input to index
def index_to_input(user_input)
  user_input.to_i - 1 
end 
  
#if index is valid make the move
def valid_move(board,index)
  if index >= 0 && index <=8
    if board[index] = " "
    else FALSE
  end

#else ask for input again until valid

def turn(board)
  puts "Please enter 1-9:"
  index = gets.strip.to_i 
  if valid_move?(board, index)
    move()
end

def move(board, index, )