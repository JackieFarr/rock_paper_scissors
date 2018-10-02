require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def test_rock_wins
    assert_equal("Rock Wins!", Game.run("rock", "scissors"))
  end

  def test_rock_wins_player_2
    assert_equal("Rock Wins!", Game.run("scissors", "rock"))
  end

  def test_paper_wins
    assert_equal("Paper Wins!", Game.run("paper", "rock"))
  end

  def test_paper_wins_player_2
    assert_equal("Paper Wins!", Game.run("rock", "paper"))
  end

  def test_scissors_wins
    assert_equal("Scissors Wins!", Game.run("paper", "scissors"))
  end

  def test_scissors_wins_player_2
    assert_equal("Scissors Wins!", Game.run("scissors", "paper"))
  end

  def test_draw
    assert_equal("It's a Draw!", Game.run("rock", "rock"))
  end

end
