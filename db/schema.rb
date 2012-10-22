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

ActiveRecord::Schema.define(:version => 20121022032747) do

  create_table "clients", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "identifier"
    t.string   "client_email"
    t.date     "date_of_birth"
    t.string   "address"
    t.string   "gender"
    t.string   "primary_phone"
    t.string   "secondary_phone"
    t.text     "notes"
    t.integer  "user_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  add_index "clients", ["user_id"], :name => "index_clients_on_user_id"

  create_table "entries", :force => true do |t|
    t.datetime "created_at",                                      :null => false
    t.datetime "updated_at",                                      :null => false
    t.integer  "client_id"
    t.string   "mse_form_number"
    t.string   "name"
    t.date     "date_of_birth"
    t.string   "gender"
    t.text     "circumstance_of_presentation"
    t.text     "appearance_weight_notes"
    t.text     "appearance_hair_notes"
    t.text     "appearance_other_notes"
    t.text     "appearance_grooming_notes"
    t.text     "appearance_dress_notes"
    t.text     "behavior_walk_notes"
    t.text     "behavior_combativeness_notes"
    t.text     "behavior_repetition_notes"
    t.text     "behavior_overactivity_notes"
    t.text     "behavior_catatonia_notes"
    t.text     "speech_rate_notes"
    t.text     "speech_intelligibility_notes"
    t.text     "speech_volume_notes"
    t.text     "speech_quality_notes"
    t.text     "speech_quantity_notes"
    t.text     "attitude_notes"
    t.text     "affect_mood_notes"
    t.text     "affect_expression_notes"
    t.text     "affect_appropriateness_notes"
    t.text     "perception_hallucinations_notes"
    t.text     "perception_disassociation_notes"
    t.text     "perception_agnosia_notes"
    t.boolean  "current_treatment_psychotherapy"
    t.text     "current_treatment_psychotherapy_notes"
    t.boolean  "current_treatment_psychoactive_medication"
    t.text     "current_treatment_psychoactive_medication_notes"
    t.string   "appearance_weight"
    t.string   "appearance_hair"
    t.string   "appearance_other"
    t.string   "appearance_grooming"
    t.string   "appearance_dress"
    t.string   "behavior_walk"
    t.string   "behavior_combativeness"
    t.string   "behavior_repetition"
    t.string   "behavior_overactivity"
    t.string   "behavior_catatonia"
    t.string   "speech_rate"
    t.string   "speech_intelligibility"
    t.string   "speech_volume"
    t.string   "speech_quality"
    t.string   "speech_quantity"
    t.string   "attitude"
    t.string   "affect_mood"
    t.string   "affect_expression"
    t.string   "affect_appropriateness"
    t.string   "perception_hallucinations"
    t.string   "perception_disassociation"
    t.string   "perception_agnosia"
  end

  add_index "entries", ["client_id"], :name => "index_entries_on_client_id"

  create_table "roles", :force => true do |t|
    t.string   "name"
    t.integer  "resource_id"
    t.string   "resource_type"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  add_index "roles", ["name", "resource_type", "resource_id"], :name => "index_roles_on_name_and_resource_type_and_resource_id"
  add_index "roles", ["name"], :name => "index_roles_on_name"

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "name"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

  create_table "users_roles", :id => false, :force => true do |t|
    t.integer "user_id"
    t.integer "role_id"
  end

  add_index "users_roles", ["user_id", "role_id"], :name => "index_users_roles_on_user_id_and_role_id"

end
