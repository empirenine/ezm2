class AddCollectionFieldsToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :appearance_weight, :string
    add_column :entries, :appearance_hair, :string
    add_column :entries, :appearance_other, :string
    add_column :entries, :appearance_grooming, :string
    add_column :entries, :appearance_dress, :string
    add_column :entries, :behavior_walk, :string
    add_column :entries, :behavior_combativeness, :string
    add_column :entries, :behavior_repetition, :string
    add_column :entries, :behavior_overactivity, :string
    add_column :entries, :behavior_catatonia, :string
    add_column :entries, :speech_rate, :string
    add_column :entries, :speech_intelligibility, :string
    add_column :entries, :speech_volume, :string
    add_column :entries, :speech_quality, :string
    add_column :entries, :speech_quantity, :string
    add_column :entries, :attitude, :string
    add_column :entries, :affect_mood, :string
    add_column :entries, :affect_expression, :string
    add_column :entries, :affect_appropriateness, :string
    add_column :entries, :perception_hallucinations, :string
    add_column :entries, :perception_disassociation, :string
    add_column :entries, :perception_agnosia, :string
  end
end
