class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name, null: false
      t.date :release_date
      t.integer :company_id, null: false
      t.string :photo_url
      t.timestamps null: false
    end
  end
end
