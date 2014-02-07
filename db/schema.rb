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

ActiveRecord::Schema.define(version: 20120925015220) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "trackings", force: true do |t|
    t.date     "i_date"
    t.decimal  "i_weight"
    t.decimal  "m_waist"
    t.decimal  "m_hips"
    t.decimal  "m_chest_exp"
    t.decimal  "m_chest_insp"
    t.decimal  "m_left_arm"
    t.decimal  "m_right_arm"
    t.decimal  "m_left_thigh"
    t.decimal  "m_right_thigh"
    t.decimal  "m_neck"
    t.decimal  "c_triceps"
    t.decimal  "c_pectoral"
    t.decimal  "c_midaxilla"
    t.decimal  "c_subscapula"
    t.decimal  "c_abdomen"
    t.decimal  "c_suprailiac"
    t.decimal  "c_quadriceps"
    t.decimal  "r_bf7"
    t.decimal  "r_bf3"
    t.decimal  "r_bf_navy"
    t.decimal  "r_lean_weight"
    t.decimal  "r_fat_weight"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
