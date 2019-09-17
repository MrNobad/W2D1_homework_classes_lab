class SportTeam

attr_accessor(:team_name, :player_name, :coach_name)

  def initialize(input_team_name, input_player_name, input_coach_name)
      @team_name = input_team_name
      @player_name = input_player_name
      @coach_name = input_coach_name
      # @win_lose = input_points
      # @result = add_points
  end

def add_player
  @player_name << "Ryan"
end

def check_player_name
  @player_name.include? "Ryan"
  return false
end

# def add_points_to_team
#   @win_lose += 1 if @result == 'Win'
# end


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
