def snake_it_up(string)
  if string[0] == "s"
    snake = "" #this line creates a new empty string, basically
    s = "s" #this line turns "s" into something we can multiply and push to snake
    (1..10).each do |i| #while i is between 1 and 10
      snake += s #add "s" to snake
    end
  else
    string #return the complete string
  end

  # 10 * "s" + string
  # else
  # string
  # end
  snake + string #add snake string of "s" to first string
end
