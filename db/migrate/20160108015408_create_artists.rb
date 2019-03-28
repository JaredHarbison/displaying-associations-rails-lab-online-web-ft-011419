class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :title
      t.integer :artist_id
      t.timestamps null: false
    end
  end
end
