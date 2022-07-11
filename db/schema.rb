# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_07_11_144448) do
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
