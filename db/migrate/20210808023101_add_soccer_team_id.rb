class AddSoccerTeamId < ActiveRecord::Migration[5.2]
  def change
    add_reference :soccer_players, :soccer_team
  end
end
