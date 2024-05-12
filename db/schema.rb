ActiveRecord::Schema[7.0].define(version: 2024_05_06_051518) do
  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
