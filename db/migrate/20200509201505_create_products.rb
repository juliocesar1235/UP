class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :img_path
      t.string :alt_img
      t.decimal :price

      t.timestamps
    end
  end
end
