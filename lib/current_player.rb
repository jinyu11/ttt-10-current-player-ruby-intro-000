
def turn_count(board)
  count = 0
  board.each do |move|
    if move != " "
      count += 1
    end
  end
  return count
end

def current_player()

end
