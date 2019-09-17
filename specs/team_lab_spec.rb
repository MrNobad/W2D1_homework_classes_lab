require("minitest/autorun")
require("minitest/rg")
require_relative("../team_lab")

class TestSportTeam < MiniTest::Test

  def test_get_team_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    assert_equal("CodeClan FC", team.team_name())
  end

  def test_get_player_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    assert_equal(["Jack", "Bob", "Frank", "Farquar"], team.player_name())
  end

  def test_get_coach_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    assert_equal("Stevie Nobad", team.coach_name())
  end

  def test_set_coach_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    team.coach_name = ("Gerry McGuire")
    assert_equal("Gerry McGuire", team.coach_name())
  end

  def test_add_player
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    team.add_player()
    assert_equal(["Jack", "Bob", "Frank", "Farquar", "Ryan"], team.player_name())
  end

  def test_check_player_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    team.check_player_name()
    assert_equal(false, team.check_player_name())
  end

  # def test_add_points_to_team
  #   team = SportsTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad", "Win")
  #   team.win_lose = 0
  #   assert_equal(1, team.win_lose())
  # end
end
