
ActiveRecord::Schema.define(version: 2022_07_19_030658) do
  
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "nickname", null: false
    t.integer "gender", default: 0, null: false
    t.integer "age", default: 0, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end