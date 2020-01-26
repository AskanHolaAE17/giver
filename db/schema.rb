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

ActiveRecord::Schema.define(version: 2020_01_26_165750) do

  create_table "active_admin_comments", force: :cascade do |t|
    t.string "namespace"
    t.text "body"
    t.string "resource_type"
    t.integer "resource_id"
    t.string "author_type"
    t.integer "author_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
    t.index ["namespace"], name: "index_active_admin_comments_on_namespace"
    t.index ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"
  end

  create_table "admin_users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admin_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true
  end

  create_table "carts", force: :cascade do |t|
    t.integer "user_id"
    t.boolean "active", default: true
    t.string "connect_name"
    t.string "connect_type"
    t.string "tel_number"
    t.decimal "total_sum", default: "0.0"
    t.boolean "payed", default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.index ["user_id"], name: "index_carts_on_user_id"
  end

  create_table "instructions", force: :cascade do |t|
    t.string "name"
    t.string "page"
    t.text "descr"
    t.text "additional"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", force: :cascade do |t|
    t.boolean "active", default: true
    t.string "title"
    t.string "gender"
    t.text "descr"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "order"
    t.string "page"
    t.string "encrypted_name"
  end

  create_table "steps", force: :cascade do |t|
    t.string "title"
    t.string "page"
    t.text "descr"
    t.text "additional"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "length"
    t.text "imgs"
  end

  create_table "users", force: :cascade do |t|
    t.boolean "active", default: true
    t.decimal "total_sum", default: "0.0"
    t.string "connect_name"
    t.string "connect_type"
    t.string "tel_number"
    t.integer "carts_count", default: 0
    t.integer "carts_success_count", default: 0
    t.integer "unpayed_carts", default: 0
    t.integer "gifts_count", default: 0
    t.text "dates_of_payments", default: ""
    t.datetime "last_activity_datetime"
    t.text "way_on_site", default: ""
    t.integer "feedbacks_count", default: 0
    t.integer "feedbacked_by_site", default: 0
    t.text "feedbacks", default: ""
    t.boolean "subscribed", default: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "encrypted_identifier"
  end

end
