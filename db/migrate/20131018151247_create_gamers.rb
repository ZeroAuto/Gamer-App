class CreateGamers < ActiveRecord::Migration
  def change
    create_table :gamers do |t|
      t.string :gamertag
      t.string :favorite_game

      t.timestamps
    end
  end
end
