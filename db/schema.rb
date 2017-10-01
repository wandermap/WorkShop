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

ActiveRecord::Schema.define(version: 20171001022526) do

  create_table "articles", force: :cascade do |t|
    t.string "category"
    t.string "title"
    t.string "content"
    t.string "tab1"
    t.string "tab2"
    t.string "tab3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "math_works", force: :cascade do |t|
    t.integer "digit1"
    t.integer "digit2"
    t.integer "operator"
    t.integer "times"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "writings", force: :cascade do |t|
    t.string "question"
    t.string "correct"
    t.string "hint"
    t.string "explanation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
