def turn_count(board)
  turns = 0
    board.each do |array|
      if array = "X" || array = "O"
        turns += 1
    end
end
end
