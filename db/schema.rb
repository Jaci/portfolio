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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111107033932) do

  create_table "blogs", :force => true do |t|
    t.string   "post_title"
    t.datetime "created_on"
    t.string   "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "experiences", :force => true do |t|
    t.string   "employer"
    t.string   "employer_city"
    t.string   "employer_state"
    t.string   "job_title"
    t.datetime "employed_from"
    t.datetime "employed_to"
    t.string   "job_description_one"
    t.string   "job_description_two"
    t.string   "job_description_three"
    t.string   "job_description_four"
    t.string   "job_description_five"
    t.string   "job_description_six"
    t.string   "job_description_seven"
    t.string   "job_description_eight"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "goals", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "goal_header"
    t.string   "goal"
  end

  create_table "pages", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "project_title"
    t.string   "project_summary"
    t.string   "project_detail"
    t.string   "project_pic_small"
    t.string   "project_pic_large"
  end

  create_table "resumes", :force => true do |t|
    t.string   "name"
    t.string   "masters_school"
    t.string   "masters_degree"
    t.string   "masters_graduation_date"
    t.string   "masters_GPA"
    t.string   "undergrad_school"
    t.string   "undergrad_degree"
    t.string   "undergrad_graduation_date"
    t.string   "undergrad_GPA"
    t.string   "school_three"
    t.string   "school_four"
    t.string   "degree_three"
    t.string   "degree_four"
    t.string   "phone"
    t.string   "phone_two"
    t.string   "email"
    t.string   "email_two"
    t.string   "address_one"
    t.string   "address_two"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "skill_one"
    t.string   "skill_two"
    t.string   "skill_three"
    t.string   "skill_four"
    t.string   "skill_five"
    t.string   "skill_six"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
