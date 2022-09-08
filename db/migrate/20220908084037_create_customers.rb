class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
    t.string :fullname
    t.string :email
    t.string :phonenumber
    t.integer :cake_id
    end
  end
end
