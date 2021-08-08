class CreateSoccerPlayer < ActiveRecord::Migration[5.2]
  def change
    create_table :soccer_players do |t|
      t.string :name
      t.integer :age
      t.integer :matches
      t.integer :goals
      t.integer :assists
      t.integer :yellow_cards
      t.integer :red_cards
      t.string :img_url
    end
  end
end