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

ActiveRecord::Schema.define(version: 20140813021842) do

  create_table "encuesta", force: true do |t|
    t.integer  "edad"
    t.string   "sexo"
    t.string   "carrera"
    t.string   "control_robot"
    t.string   "control_neuro"
    t.integer  "p3"
    t.integer  "p4"
    t.integer  "p5"
    t.integer  "p6"
    t.integer  "p7"
    t.integer  "p8"
    t.integer  "p9"
    t.integer  "p10"
    t.integer  "p11"
    t.integer  "p12"
    t.integer  "exp1"
    t.integer  "exp2"
    t.integer  "exp3"
    t.integer  "exp4"
    t.integer  "exp5"
    t.integer  "exp6"
    t.integer  "exp7"
    t.integer  "exp8"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
