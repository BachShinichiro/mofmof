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

ActiveRecord::Schema.define(version: 2020_09_14_183036) do

  create_table "apartments", force: :cascade do |t|
    t.text "name"
    t.integer "fee"
    t.text "address"
    t.integer "age"
    t.text "notes"
  end

  create_table "stations", force: :cascade do |t|
    t.text "line_name"
    t.text "station_name"
    t.integer "minuites_on_foot"
    t.integer "apartment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["apartment_id"], name: "index_stations_on_apartment_id"
  end

end
