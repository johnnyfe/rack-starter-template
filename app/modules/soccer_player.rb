class SoccerPlayer < ActiveRecord::Base
    belongs_to :soccer_team

    def assign_team(name:)
        soccer_team = SoccerTeam.find_by(name: name)
        soccer_team_id =  soccer_team.id
        soccer_player = SoccerPlayer.find_by(id: self.id)
        soccer_player.soccer_team_id = soccer_team_id
        soccer_player.save
    end
end