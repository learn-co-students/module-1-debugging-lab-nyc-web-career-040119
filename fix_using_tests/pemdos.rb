require 'pry'
def snake_it_up(string)
  if string.split("")[0] == "s"
  "s" * 10 + string
  else
  string
  end
end
