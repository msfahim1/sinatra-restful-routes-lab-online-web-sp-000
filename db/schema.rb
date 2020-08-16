ActiveRecord::Schema.define(version: 2020_05_17_225509) do

  create_table "tweets", force: :cascade do |t|
    t.text "content"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

end