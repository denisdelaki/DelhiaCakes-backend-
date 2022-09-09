# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_09_09_112936) do

  create_table "cakes", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.string "quantity"
    t.integer "likes"
    t.integer "available"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "carts", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.string "quantity"
    t.integer "amount"
    t.string "image"
    t.integer "cake_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "customers", force: :cascade do |t|
    t.string "fullname"
    t.string "email"
    t.string "phonenumber"
    t.integer "cake_id"
  end

  create_table "likes", force: :cascade do |t|
    t.integer "likes"
    t.integer "cake_id"
  end

  create_table "orders", force: :cascade do |t|
    t.string "description"
    t.integer "cake_id"
    t.integer "customer_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
