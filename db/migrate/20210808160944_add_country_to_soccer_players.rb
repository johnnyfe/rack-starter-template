class AddCountryToSoccerPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :soccer_players, :country, :string
  end
end
