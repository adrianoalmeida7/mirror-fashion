class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :model
      t.text :description
      t.string :material
      t.string :instructions
      t.decimal :price, precision: 5, scale: 2
      t.string :image_path
      t.string :url_slug
      t.timestamps
    end
  end
end
