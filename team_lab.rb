class SportTeam

attr_accessor(:team_name, :player_name, :coach_name, :points)

  def initialize(input_team_name, input_player_name, input_coach_name)
      @team_name = input_team_name
      @player_name = input_player_name
      @coach_name = input_coach_name
      @points = 0
  end

def add_player
  @player_name << "Ryan"
end

def check_player_name
  @player_name.include? "Ryan"
  return false
end



  # def get_team_name
  #   return @team_name
  # end
  # #
  # def get_player_name
  #   return @player_name
  # end
  #
  # def get_coach_name
  #   return @coach_name
  # end
  #
  # def set_coach_name(coach_name)
  #   @coach_name = coach_name
  # end

end
