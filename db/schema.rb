# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140427080639) do

  create_table "employees", :force => true do |t|
    t.string   "title"
    t.date     "birthday"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "halls", :force => true do |t|
    t.string   "title"
    t.integer  "workplace_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "positions", :force => true do |t|
    t.date     "date_of_a_job"
    t.date     "date_of_a_left"
    t.string   "rate"
    t.integer  "post_id"
    t.integer  "employee_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "shipments", :force => true do |t|
    t.string   "title"
    t.string   "time_expired"
    t.float    "price"
    t.string   "store_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.integer  "hall_id"
  end

  create_table "stores", :force => true do |t|
    t.string   "title"
    t.string   "address"
    t.string   "phone"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "suppliers", :force => true do |t|
    t.string   "title"
    t.string   "phone"
    t.string   "email"
    t.string   "address"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "supplies", :force => true do |t|
    t.integer  "supplier_id"
    t.date     "date"
    t.integer  "count"
    t.integer  "counter"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "shipment_id"
    t.integer  "store_id"
    t.integer  "employee_id"
    t.integer  "hall_id"
  end

end
