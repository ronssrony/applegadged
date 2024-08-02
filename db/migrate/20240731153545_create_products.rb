class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :product_code
      t.string :description
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
