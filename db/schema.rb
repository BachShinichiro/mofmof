#
#

ActiveRecord::Schema.define(version: 2020_09_13_224245) do

  create_table "apartments", force: :cascade do |t|
    t.text "name"
    t.integer "fee"
    t.text "adress"
    t.integer "age"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
