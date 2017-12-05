class CreateSongTable < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :number
      t.string :preview_url
      t.belongs_to :album, foreign_key: true
    end
  end
end
