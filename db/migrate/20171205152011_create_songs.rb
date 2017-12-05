class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :string
      t.integer :number
      t.string :preview_url
      t.string :string

      t.timestamps
    end
  end
end
