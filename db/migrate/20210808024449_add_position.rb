class AddPosition < ActiveRecord::Migration[5.2]
  def change
    add_column :soccer_players, :position, :string
  end
end
