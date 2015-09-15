# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150914161936) do

  create_table "microposts", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "microposts", ["user_id"], name: "index_microposts_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "first_kanji"
    t.string   "last_kanji"
    t.string   "first_kanamoji"
    t.string   "last_kanamoji"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "high_school"
    t.string   "university"
    t.string   "work_for"
    t.string   "email"
    t.string   "email_confirmation"
    t.string   "country"
    t.string   "postal_code"
    t.string   "prefecture"
    t.string   "municipality"
    t.string   "town_area_address"
    t.string   "br_name"
    t.string   "phone_number"
    t.string   "telephone_number"
    t.string   "password_digest"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end
