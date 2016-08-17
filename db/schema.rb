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

ActiveRecord::Schema.define(version: 20160817175112) do

  create_table "staffs", force: :cascade do |t|
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "name"
    t.string   "emp_id"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "staffs", ["email"], name: "index_staffs_on_email", unique: true
  add_index "staffs", ["reset_password_token"], name: "index_staffs_on_reset_password_token", unique: true

  create_table "standards", force: :cascade do |t|
    t.string   "std",                      null: false
    t.string   "section",    default: "*"
    t.string   "sub_code"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "student_marks", force: :cascade do |t|
    t.integer  "roll_no",                                          null: false
    t.string   "standard",                                         null: false
    t.string   "sub_code",                                         null: false
    t.decimal  "marks",      precision: 4, scale: 1, default: 0.0
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "reg_no",      null: false
    t.integer  "roll_no"
    t.string   "name",        null: false
    t.integer  "age",         null: false
    t.string   "gender",      null: false
    t.string   "father_name"
    t.string   "mother_name"
    t.integer  "standard"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "subjects", force: :cascade do |t|
    t.string   "sub_code",   null: false
    t.string   "sub_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "subjects", ["sub_code"], name: "index_subjects_on_sub_code", unique: true

end
