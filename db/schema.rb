ActiveRecord::Schema[7.0].define(version: 2022_07_08_175049) do
  create_table "items", force: :cascade do |t|
    t.string "itemname"
    t.string "partnumber"
    t.text "description"
    t.integer "inshop"
    t.integer "allocated"
    t.integer "ordered"
    t.integer "reorder"
    t.integer "stockcap"
    t.string "category"
    t.date "verifiedwhen"
    t.string "verifiedby"
    t.string "unit"
    t.string "supplier0"
    t.string "supplier1"
    t.string "supplier2"
    t.string "supplier3"
    t.string "supplier4"
    t.string "supplier5"
    t.string "supplier6"
    t.string "supplier7"
    t.string "supplier8"
    t.string "supplier9"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
