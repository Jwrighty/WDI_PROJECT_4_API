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

ActiveRecord::Schema.define(version: 20170905125845) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "symbol"
    t.string "romaji"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_tests", id: false, force: :cascade do |t|
    t.bigint "character_id", null: false
    t.bigint "test_id", null: false
  end

  create_table "scores", force: :cascade do |t|
    t.integer "user_id"
    t.integer "test_id"
    t.integer "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tests", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.integer "character_id"
    t.integer "word_id"
    t.string "image"
  end

  create_table "tests_words", id: false, force: :cascade do |t|
    t.bigint "test_id", null: false
    t.bigint "word_id", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "words", force: :cascade do |t|
    t.string "symbol"
    t.string "romaji"
    t.string "meaning"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
