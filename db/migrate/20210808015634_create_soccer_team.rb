class CreateSoccerTeam < ActiveRecord::Migration[5.2]
  def change
    create_table :soccer_teams do |t|
      t.string :name
      t.timestamp :founded
      t.string :country
      t.string :manager
      t.string :img_url
    end
  end
end
