class CreateArcadeGames < ActiveRecord::Migration
  def change
    create_table :arcade_games do |t|
      t.integer :game_id, null: false
      t.integer :arcade_id, null: false
      t.timestamps null: false
    end
  end
end
