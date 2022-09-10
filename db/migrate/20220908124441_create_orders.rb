class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :fullname
      t.string :email 
      t.string :phonenumber 
      t.string :image
      t.string :quantity
      t.string :cake
    t.string :description 
    t.integer :cake_id
    t.integer :customer_id
    t.timestamps
    end
  end
end
