class CreateBackpacks < ActiveRecord::Migration
  def change
    create_table :backpacks do |t|
      t.text :color
      t.integer :capacity
      t.integer :pockets
      t.boolean :waterproof

      t.timestamps null: false
    end
  end
end
