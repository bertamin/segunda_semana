class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.text :brand
      t.text :model
      t.text :processorBrand
      t.integer :ram
      t.integer :price

      t.timestamps null: false
    end
  end
end
