class CreateArtistTable < ActiveRecord::Migration[5.1]
  def change
    create_table :artist_tables do |t|
      t.string :name
      t.string :image_url
    end
  end
end
