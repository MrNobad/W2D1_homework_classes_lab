require("minitest/autorun")
require("minitest/rg")
require_relative("../team_lab")

class TestSportTeam < MiniTest::Test

  def test_get_team_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    assert_equal("CodeClan FC", team.get_team_name())
  end

  def test_get_player_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    assert_equal(["Jack", "Bob", "Frank", "Farquar"], team.get_player_name())
  end

  def test_get_coach_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    assert_equal("Stevie Nobad", team.get_coach_name())
  end

  def test_set_coach_name
    team = SportTeam.new("CodeClan FC", ["Jack", "Bob", "Frank", "Farquar"], "Stevie Nobad")
    team.set_coach_name "Gerry McGuire"
    assert_equal("Gerry McGuire", team.get_coach_name())
  end
end
