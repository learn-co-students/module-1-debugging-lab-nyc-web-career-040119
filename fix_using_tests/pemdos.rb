def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string
    # ss.concat(string)
  else
    string
  end
end
