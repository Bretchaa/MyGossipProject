
ActiveRecord::Schema.define(version: 20220801235313) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "gossips", force: :cascade do |t|
    t.string "author"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
