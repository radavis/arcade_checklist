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

ActiveRecord::Schema.define(version: 20150622223411) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "arcade_games", force: :cascade do |t|
    t.integer  "game_id",    null: false
    t.integer  "arcade_id",  null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "arcades", force: :cascade do |t|
    t.string   "name",        null: false
    t.string   "address"
    t.string   "city",        null: false
    t.string   "state"
    t.string   "zip_code"
    t.string   "country",     null: false
    t.string   "email"
    t.string   "website_url"
    t.string   "logo_url"
    t.string   "photo_url"
    t.string   "time_zone"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "companies", force: :cascade do |t|
    t.string   "name",        null: false
    t.string   "website_url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "games", force: :cascade do |t|
    t.string   "name",         null: false
    t.date     "release_date"
    t.integer  "company_id",   null: false
    t.string   "photo_url"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
