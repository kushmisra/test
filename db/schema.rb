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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20170416115547) do
=======
ActiveRecord::Schema.define(version: 20170415153715) do
>>>>>>> 93da06a18ef62a9e218b52a70982fa90a5edee71

  create_table "locations", force: :cascade do |t|
    t.string   "latitude"
    t.string   "longitude"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "battery"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "password"
    t.string   "secret"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "music"
<<<<<<< HEAD
    t.string   "mob"
    t.string   "email"
=======
>>>>>>> 93da06a18ef62a9e218b52a70982fa90a5edee71
  end

end
