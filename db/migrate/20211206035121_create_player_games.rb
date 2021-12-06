class CreatePlayerGames < ActiveRecord::Migration[6.1]
  def change
    create_table :player_games, id: false do |t|
      t.belongs_to :player, index: true
      t.belongs_to :game, index: true
      
    end
  end
end
