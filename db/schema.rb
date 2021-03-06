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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160913034416) do

  create_table "stations", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "septa_id"
    t.string   "full_address"
    t.float    "lat",          limit: 24
    t.float    "lon",          limit: 24
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "travel_infos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "direction"
    t.string   "destination"
    t.string   "lat"
    t.string   "lon"
    t.integer  "offset"
    t.integer  "vehicle_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "vehicles", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "vehicle_number"
    t.integer  "label"
    t.integer  "vehicle_id"
    t.integer  "block_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
