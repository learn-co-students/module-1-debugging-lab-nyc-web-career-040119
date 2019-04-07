def snake_it_up(string)
  if string[0] == "s"
    str = ""
    s = "s"
    (1..10).each do |i|
      str += s
    end
  else
    string
  end
  str + string
end
