require "pry"
require_relative '../fix_using_tests/method_man'

def start_game(player1, player2)
  #binding.pry
  "Hello #{player1} & #{player2}"
end

def play_game(player1, player2)
  #start_game(player1, player2)
  #binding.pry
  "#{player1} is better than #{player2}"
end

play_game("player1", "player2")
