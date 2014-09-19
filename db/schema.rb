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

ActiveRecord::Schema.define(version: 20140918105541) do

  create_table "projects", force: true do |t|
    t.string   "name"
    t.string   "summary"
    t.string   "tag1"
    t.string   "tag2"
    t.string   "tag3"
    t.string   "tag4"
    t.string   "tag5"
    t.string   "tag6"
    t.string   "tag7"
    t.string   "tag8"
    t.string   "tag9"
    t.string   "tag10"
    t.integer  "place"
    t.string   "url"
    t.date     "start_date"
    t.string   "member"
    t.integer  "job"
    t.string   "skill_description"
    t.string   "skill_tag1"
    t.string   "skill_tag2"
    t.string   "skill_tag3"
    t.string   "skill_tag4"
    t.string   "skill_tag5"
    t.string   "skill_tag6"
    t.string   "skill_tag7"
    t.string   "skill_tag8"
    t.string   "skill_tag9"
    t.string   "skill_tag10"
    t.string   "owner_pic_url"
    t.integer  "pic_position"
    t.string   "vision"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
