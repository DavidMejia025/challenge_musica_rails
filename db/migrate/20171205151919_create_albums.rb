class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :string
      t.string :image_url
      t.string :string
      t.string :realeased_at
      t.string :date

      t.timestamps
    end
  end
end
