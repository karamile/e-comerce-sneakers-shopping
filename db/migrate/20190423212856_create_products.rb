class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :model
      t.integer :quantity
      t.integer :size
      t.float :price
      t.date :release_date
      t.string :image

      t.timestamps
    end
  end
end
