class CreateAlbumTable < ActiveRecord::Migration[5.1]
  def change
    create_table :album_tables do |t|
      t.string :name
      t.string :image_url
      t.date :released_at
      t.belongs_to :artist, foreign_key: true
    end
  end
end
