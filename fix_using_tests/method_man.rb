# don't forget to add: require 'pry'
require 'pry'

def start_game(player1, player2)
  player1 = "Rocky"
  player2 = "Bullwinkle"
  "Hello #{player1} & #{player2}"
end

def play_game(player2)
  binding.pry
  return "#{player1} is better than #{player2}"
end
