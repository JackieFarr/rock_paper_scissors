class Game

  def self.run(player1, player2)
    if (player1 == "rock" && player2 == "scissors") || (player1 == "scissors" && player2 == "rock")
      return "Rock Wins!"
    elsif (player1 == "paper" && player2 == "rock") || (player1 == "rock" && player2 == "paper")
      return "Paper Wins!"
    elsif (player1 == "paper" && player2 == "scissors") || (player1 == "scissors" && player2 == "paper")
      return "Scissors Wins!"
    elsif player1 == player2
      return "It's a Draw!"
    end
  end

end
