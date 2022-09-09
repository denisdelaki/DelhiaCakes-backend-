class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
    t.string :name
    t.integer :price 
    t.string :quantity 
    t.integer :amount 
    t.string :image 
    t.integer :cake_id 
    t.timestamps
    end
  end
end
