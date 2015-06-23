class CreateArcades < ActiveRecord::Migration
  def change
    create_table :arcades do |t|
      t.string :name, null: false
      t.string :address
      t.string :city, null: false
      t.string :state
      t.string :zip_code
      t.string :country, null: false
      t.string :email
      t.string :website_url
      t.string :logo_url
      t.string :photo_url
      t.string :time_zone
      t.timestamps null: false
    end
  end
end
