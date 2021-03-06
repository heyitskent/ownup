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

ActiveRecord::Schema.define(version: 20151118020117) do

  create_table "businesses", force: :cascade do |t|
    t.string   "business_name"
    t.string   "description"
    t.string   "industry"
    t.string   "city"
    t.integer  "cash_on_hand"
    t.integer  "employees"
    t.integer  "revenue"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "buyers", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "spend_limit"
    t.string   "city"
    t.string   "industry_interests"
    t.string   "gender"
    t.string   "email"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "password_digest"
  end

end
