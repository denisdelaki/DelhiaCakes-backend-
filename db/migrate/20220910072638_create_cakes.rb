class CreateCakes < ActiveRecord::Migration[6.1]
  def change
     create_table :cakes do |t|
     t.string :name 
     t.integer :price 
     t.string :quantity 
     t.integer :available
     t.integer :likes 
     t.string :image 
     t.timestamps
    end
  end
end
