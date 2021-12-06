class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :index
      t.string :description

      t.timestamps
    end
  end
end