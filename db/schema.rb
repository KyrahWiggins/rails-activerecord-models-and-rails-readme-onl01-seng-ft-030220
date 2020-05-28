ActiveRecord::Schema.define(version: 1) do

  create_table "students", force: :cascade do |t|
    t.string   "first_name"
    t.text     "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
