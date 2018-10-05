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

ActiveRecord::Schema.define(version: 2018_10_05_060745) do

  create_table "comments", force: :cascade do |t|
    t.integer "post_id"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "media", force: :cascade do |t|
    t.string "picture"
    t.string "video"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "media_posts", force: :cascade do |t|
    t.integer "media_id"
    t.integer "post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "media_products", force: :cascade do |t|
    t.integer "media_id"
    t.integer "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "author"
    t.text "content"
    t.integer "comments_count"
    t.string "annotation"
  end

  create_table "products", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.float "price"
    t.float "discount"
    t.integer "rating"
    t.integer "popular"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "properties"
  end

  create_table "properties", force: :cascade do |t|
    t.string "name"
    t.string "label"
    t.string "kind"
    t.string "string_value"
    t.integer "int_value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "name"
    t.string "subject"
    t.integer "rating"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
