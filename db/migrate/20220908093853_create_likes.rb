class CreateLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :likes do |t|
     t.integer :likes
     t.integer :cake_id
    end
  end
end
