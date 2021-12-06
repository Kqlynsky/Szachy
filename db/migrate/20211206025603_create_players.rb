class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :index
      t.string :name

      t.timestamps
    end
  end
end
