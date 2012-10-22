class RemoveExtraFieldsFromEntries < ActiveRecord::Migration
  def up
    remove_column :entries, :appearance_weight_obese, :boolean
    remove_column :entries, :appearance_weight_overweight, :boolean
    remove_column :entries, :appearance_weight_underweight, :boolean
    remove_column :entries, :appearance_weight_emaciated, :boolean
    remove_column :entries, :appearance_weight_unremarkable, :boolean
    remove_column :entries, :appearance_hair_bizarre, :boolean
    remove_column :entries, :appearance_hair_unnatural, :boolean
    remove_column :entries, :appearance_hair_unshaven, :boolean
    remove_column :entries, :appearance_hair_unremarkable, :boolean
    remove_column :entries, :appearance_other_wounds, :boolean
    remove_column :entries, :appearance_other_scars, :boolean
    remove_column :entries, :appearance_other_tattoos, :boolean
    remove_column :entries, :appearance_other_jewelry, :boolean
    remove_column :entries, :appearance_other_glasses, :boolean
    remove_column :entries, :appearance_other_dental_braces, :boolean
    remove_column :entries, :appearance_other_unremarkable, :boolean
    remove_column :entries, :appearance_grooming_disheveled, :boolean
    remove_column :entries, :appearance_grooming_soiled, :boolean
    remove_column :entries, :appearance_grooming_body_odor, :boolean
    remove_column :entries, :appearance_grooming_halitosis, :boolean
    remove_column :entries, :appearance_grooming_unremarkable, :boolean
    remove_column :entries, :appearance_dress_undressed, :boolean
    remove_column :entries, :appearance_dress_underdressed, :boolean
    remove_column :entries, :appearance_dress_overdressed, :boolean
    remove_column :entries, :appearance_dress_bizarre, :boolean
    remove_column :entries, :appearance_dress_militaristic, :boolean
    remove_column :entries, :appearance_dress_unremarkable, :boolean
    remove_column :entries, :behavior_walk_gait_march, :boolean
    remove_column :entries, :behavior_walk_limp, :boolean
    remove_column :entries, :behavior_walk_shuffle, :boolean
    remove_column :entries, :behavior_walk_assisted, :boolean
    remove_column :entries, :behavior_walk_unremarkable, :boolean
    remove_column :entries, :behavior_combativeness_cataplexy, :boolean
    remove_column :entries, :behavior_combativeness_aggressive, :boolean
    remove_column :entries, :behavior_combativeness_unremarkable, :boolean
    remove_column :entries, :behavior_repetition_gestures, :boolean
    remove_column :entries, :behavior_repetition_twitches, :boolean
    remove_column :entries, :behavior_repetition_stereotypical, :boolean
    remove_column :entries, :behavior_repetition_automatism, :boolean
    remove_column :entries, :behavior_repetition_mimicry, :boolean
    remove_column :entries, :behavior_repetition_echopraxia, :boolean
    remove_column :entries, :behavior_repetition_unremarkable, :boolean
    remove_column :entries, :behavior_overactivity_psychomotor_agitation, :boolean
    remove_column :entries, :behavior_overactivity_hyperactivity, :boolean
    remove_column :entries, :behavior_overactivity_tic, :boolean
    remove_column :entries, :behavior_overactivity_sleepwalking, :boolean
    remove_column :entries, :behavior_overactivity_compulsion, :boolean
    remove_column :entries, :behavior_overactivity_unremarkable, :boolean
    remove_column :entries, :behavior_catatonia_catalepsy, :boolean
    remove_column :entries, :behavior_catatonia_exited, :boolean
    remove_column :entries, :behavior_catatonia_stupor, :boolean
    remove_column :entries, :behavior_catatonia_rigidity, :boolean
    remove_column :entries, :behavior_catatonia_posturing, :boolean
    remove_column :entries, :behavior_catatonia_cerea_flexibilitas, :boolean
    remove_column :entries, :behavior_catatonia_negativism, :boolean
    remove_column :entries, :behavior_catatonia_unremarkable, :boolean
    remove_column :entries, :speech_rate_rapid, :boolean
    remove_column :entries, :speech_rate_slow, :boolean
    remove_column :entries, :speech_rate_unremarkable, :boolean
    remove_column :entries, :speech_intelligibility_slurred, :boolean
    remove_column :entries, :speech_intelligibility_mumbled, :boolean
    remove_column :entries, :speech_intelligibility_stutters, :boolean
    remove_column :entries, :speech_intelligibility_accented, :boolean
    remove_column :entries, :speech_intelligibility_unremarkable, :boolean
    remove_column :entries, :speech_volume_loud, :boolean
    remove_column :entries, :speech_volume_whispered, :boolean
    remove_column :entries, :speech_volume_unremarkable, :boolean
    remove_column :entries, :speech_quality_hesitant, :boolean
    remove_column :entries, :speech_quality_emotional, :boolean
    remove_column :entries, :speech_quality_monotonous, :boolean
    remove_column :entries, :speech_quality_stereotypical, :boolean
    remove_column :entries, :speech_quality_unspontaneous, :boolean
    remove_column :entries, :speech_quality_echolalia, :boolean
    remove_column :entries, :speech_quality_verbigerative, :boolean
    remove_column :entries, :speech_quality_unremarkable, :boolean
    remove_column :entries, :speech_quantity_garrulous, :boolean
    remove_column :entries, :speech_quantity_talkative, :boolean
    remove_column :entries, :speech_quantity_responsive, :boolean
    remove_column :entries, :speech_quantity_taciturn, :boolean
    remove_column :entries, :speech_quantity_mutism, :boolean
    remove_column :entries, :speech_quantity_unremarkable, :boolean
    remove_column :entries, :attitude_seductive, :boolean
    remove_column :entries, :attitude_playful, :boolean
    remove_column :entries, :attitude_ingratiating, :boolean
    remove_column :entries, :attitude_friendly, :boolean
    remove_column :entries, :attitude_cooperative, :boolean
    remove_column :entries, :attitude_interested, :boolean
    remove_column :entries, :attitude_attentive, :boolean
    remove_column :entries, :attitude_frank, :boolean
    remove_column :entries, :attitude_indifferent, :boolean
    remove_column :entries, :attitude_evasive, :boolean
    remove_column :entries, :attitude_defensive, :boolean
    remove_column :entries, :attitude_hostile, :boolean
    remove_column :entries, :attitude_unremarkable, :boolean
    remove_column :entries, :affect_mood_ecstatic, :boolean
    remove_column :entries, :affect_mood_euphoric, :boolean
    remove_column :entries, :affect_mood_expansive, :boolean
    remove_column :entries, :affect_mood_elevated, :boolean
    remove_column :entries, :affect_mood_euthymic, :boolean
    remove_column :entries, :affect_mood_dysphoric, :boolean
    remove_column :entries, :affect_mood_anhedonic, :boolean
    remove_column :entries, :affect_mood_depressed, :boolean
    remove_column :entries, :affect_mood_alexithymic, :boolean
    remove_column :entries, :affect_mood_grieving, :boolean
    remove_column :entries, :affect_mood_panicked, :boolean
    remove_column :entries, :affect_mood_fearful, :boolean
    remove_column :entries, :affect_mood_anxious, :boolean
    remove_column :entries, :affect_mood_tense, :boolean
    remove_column :entries, :affect_mood_agitated, :boolean
    remove_column :entries, :affect_mood_apathetic, :boolean
    remove_column :entries, :affect_mood_irritable, :boolean
    remove_column :entries, :affect_mood_angry, :boolean
    remove_column :entries, :affect_mood_ambivalence, :boolean
    remove_column :entries, :affect_mood_mood_swings, :boolean
    remove_column :entries, :affect_mood_anorexia, :boolean
    remove_column :entries, :affect_mood_insomnia, :boolean
    remove_column :entries, :affect_mood_hypersomnia, :boolean
    remove_column :entries, :affect_mood_diminshed_libido, :boolean
    remove_column :entries, :affect_mood_constipation, :boolean
    remove_column :entries, :affect_mood_unremarkable, :boolean
    remove_column :entries, :affect_expression_normal, :boolean
    remove_column :entries, :affect_expression_restricted, :boolean
    remove_column :entries, :affect_expression_blunted, :boolean
    remove_column :entries, :affect_expression_flat, :boolean
    remove_column :entries, :affect_expression_unremarkable, :boolean
    remove_column :entries, :affect_appropriateness_appropriate, :boolean
    remove_column :entries, :affect_appropriateness_inappropriate, :boolean
    remove_column :entries, :affect_appropriateness_labile, :boolean
    remove_column :entries, :perception_hallucinations_hypnagogic, :boolean
    remove_column :entries, :perception_hallucinations_hypnopompic, :boolean
    remove_column :entries, :perception_hallucinations_auditory, :boolean
    remove_column :entries, :perception_hallucinations_visual, :boolean
    remove_column :entries, :perception_hallucinations_olfactory, :boolean
    remove_column :entries, :perception_hallucinations_gustatory, :boolean
    remove_column :entries, :perception_hallucinations_tactile, :boolean
    remove_column :entries, :perception_hallucinations_somatic, :boolean
    remove_column :entries, :perception_hallucinations_lilliputian, :boolean
    remove_column :entries, :perception_hallucinations_mood_congruent, :boolean
    remove_column :entries, :perception_hallucinations_mood_incongruent, :boolean
    remove_column :entries, :perception_hallucinations_hallucinosis, :boolean
    remove_column :entries, :perception_hallucinations_synethesia, :boolean
    remove_column :entries, :perception_hallucinations_trailing, :boolean
    remove_column :entries, :perception_hallucinations_unremarkable, :boolean
    remove_column :entries, :perception_disassociation_hysterical_anesthesia, :boolean
    remove_column :entries, :perception_disassociation_macropsia, :boolean
    remove_column :entries, :perception_disassociation_micropsia, :boolean
    remove_column :entries, :perception_disassociation_depersonalization, :boolean
    remove_column :entries, :perception_disassociation_derealization, :boolean
    remove_column :entries, :perception_disassociation_fugue, :boolean
    remove_column :entries, :perception_disassociation_multiple_personality, :boolean
    remove_column :entries, :perception_disassociation_unremarkable, :boolean
    remove_column :entries, :perception_agnosia_anosognosia, :boolean
    remove_column :entries, :perception_agnosia_autotopagnosia, :boolean
    remove_column :entries, :perception_agnosia_visual_agnosia, :boolean
    remove_column :entries, :perception_agnosia_astereognosia, :boolean
    remove_column :entries, :perception_agnosia_prosopagnosia, :boolean
    remove_column :entries, :perception_agnosia_unremarkable, :boolean
  end

  def down
    add_column :entries, :appearance_weight_obese, :boolean
    add_column :entries, :appearance_weight_overweight, :boolean
    add_column :entries, :appearance_weight_underweight, :boolean
    add_column :entries, :appearance_weight_emaciated, :boolean
    add_column :entries, :appearance_weight_unremarkable, :boolean
    add_column :entries, :appearance_hair_bizarre, :boolean
    add_column :entries, :appearance_hair_unnatural, :boolean
    add_column :entries, :appearance_hair_unshaven, :boolean
    add_column :entries, :appearance_hair_unremarkable, :boolean
    add_column :entries, :appearance_other_wounds, :boolean
    add_column :entries, :appearance_other_scars, :boolean
    add_column :entries, :appearance_other_tattoos, :boolean
    add_column :entries, :appearance_other_jewelry, :boolean
    add_column :entries, :appearance_other_glasses, :boolean
    add_column :entries, :appearance_other_dental_braces, :boolean
    add_column :entries, :appearance_other_unremarkable, :boolean
    add_column :entries, :appearance_grooming_disheveled, :boolean
    add_column :entries, :appearance_grooming_soiled, :boolean
    add_column :entries, :appearance_grooming_body_odor, :boolean
    add_column :entries, :appearance_grooming_halitosis, :boolean
    add_column :entries, :appearance_grooming_unremarkable, :boolean
    add_column :entries, :appearance_dress_undressed, :boolean
    add_column :entries, :appearance_dress_underdressed, :boolean
    add_column :entries, :appearance_dress_overdressed, :boolean
    add_column :entries, :appearance_dress_bizarre, :boolean
    add_column :entries, :appearance_dress_militaristic, :boolean
    add_column :entries, :appearance_dress_unremarkable, :boolean
    add_column :entries, :behavior_walk_gait_march, :boolean
    add_column :entries, :behavior_walk_limp, :boolean
    add_column :entries, :behavior_walk_shuffle, :boolean
    add_column :entries, :behavior_walk_assisted, :boolean
    add_column :entries, :behavior_walk_unremarkable, :boolean
    add_column :entries, :behavior_combativeness_cataplexy, :boolean
    add_column :entries, :behavior_combativeness_aggressive, :boolean
    add_column :entries, :behavior_combativeness_unremarkable, :boolean
    add_column :entries, :behavior_repetition_gestures, :boolean
    add_column :entries, :behavior_repetition_twitches, :boolean
    add_column :entries, :behavior_repetition_stereotypical, :boolean
    add_column :entries, :behavior_repetition_automatism, :boolean
    add_column :entries, :behavior_repetition_mimicry, :boolean
    add_column :entries, :behavior_repetition_echopraxia, :boolean
    add_column :entries, :behavior_repetition_unremarkable, :boolean
    add_column :entries, :behavior_overactivity_psychomotor_agitation, :boolean
    add_column :entries, :behavior_overactivity_hyperactivity, :boolean
    add_column :entries, :behavior_overactivity_tic, :boolean
    add_column :entries, :behavior_overactivity_sleepwalking, :boolean
    add_column :entries, :behavior_overactivity_compulsion, :boolean
    add_column :entries, :behavior_overactivity_unremarkable, :boolean
    add_column :entries, :behavior_catatonia_catalepsy, :boolean
    add_column :entries, :behavior_catatonia_exited, :boolean
    add_column :entries, :behavior_catatonia_stupor, :boolean
    add_column :entries, :behavior_catatonia_rigidity, :boolean
    add_column :entries, :behavior_catatonia_posturing, :boolean
    add_column :entries, :behavior_catatonia_cerea_flexibilitas, :boolean
    add_column :entries, :behavior_catatonia_negativism, :boolean
    add_column :entries, :behavior_catatonia_unremarkable, :boolean
    add_column :entries, :speech_rate_rapid, :boolean
    add_column :entries, :speech_rate_slow, :boolean
    add_column :entries, :speech_rate_unremarkable, :boolean
    add_column :entries, :speech_intelligibility_slurred, :boolean
    add_column :entries, :speech_intelligibility_mumbled, :boolean
    add_column :entries, :speech_intelligibility_stutters, :boolean
    add_column :entries, :speech_intelligibility_accented, :boolean
    add_column :entries, :speech_intelligibility_unremarkable, :boolean
    add_column :entries, :speech_volume_loud, :boolean
    add_column :entries, :speech_volume_whispered, :boolean
    add_column :entries, :speech_volume_unremarkable, :boolean
    add_column :entries, :speech_quality_hesitant, :boolean
    add_column :entries, :speech_quality_emotional, :boolean
    add_column :entries, :speech_quality_monotonous, :boolean
    add_column :entries, :speech_quality_stereotypical, :boolean
    add_column :entries, :speech_quality_unspontaneous, :boolean
    add_column :entries, :speech_quality_echolalia, :boolean
    add_column :entries, :speech_quality_verbigerative, :boolean
    add_column :entries, :speech_quality_unremarkable, :boolean
    add_column :entries, :speech_quantity_garrulous, :boolean
    add_column :entries, :speech_quantity_talkative, :boolean
    add_column :entries, :speech_quantity_responsive, :boolean
    add_column :entries, :speech_quantity_taciturn, :boolean
    add_column :entries, :speech_quantity_mutism, :boolean
    add_column :entries, :speech_quantity_unremarkable, :boolean
    add_column :entries, :attitude_seductive, :boolean
    add_column :entries, :attitude_playful, :boolean
    add_column :entries, :attitude_ingratiating, :boolean
    add_column :entries, :attitude_friendly, :boolean
    add_column :entries, :attitude_cooperative, :boolean
    add_column :entries, :attitude_interested, :boolean
    add_column :entries, :attitude_attentive, :boolean
    add_column :entries, :attitude_frank, :boolean
    add_column :entries, :attitude_indifferent, :boolean
    add_column :entries, :attitude_evasive, :boolean
    add_column :entries, :attitude_defensive, :boolean
    add_column :entries, :attitude_hostile, :boolean
    add_column :entries, :attitude_unremarkable, :boolean
    add_column :entries, :affect_mood_ecstatic, :boolean
    add_column :entries, :affect_mood_euphoric, :boolean
    add_column :entries, :affect_mood_expansive, :boolean
    add_column :entries, :affect_mood_elevated, :boolean
    add_column :entries, :affect_mood_euthymic, :boolean
    add_column :entries, :affect_mood_dysphoric, :boolean
    add_column :entries, :affect_mood_anhedonic, :boolean
    add_column :entries, :affect_mood_depressed, :boolean
    add_column :entries, :affect_mood_alexithymic, :boolean
    add_column :entries, :affect_mood_grieving, :boolean
    add_column :entries, :affect_mood_panicked, :boolean
    add_column :entries, :affect_mood_fearful, :boolean
    add_column :entries, :affect_mood_anxious, :boolean
    add_column :entries, :affect_mood_tense, :boolean
    add_column :entries, :affect_mood_agitated, :boolean
    add_column :entries, :affect_mood_apathetic, :boolean
    add_column :entries, :affect_mood_irritable, :boolean
    add_column :entries, :affect_mood_angry, :boolean
    add_column :entries, :affect_mood_ambivalence, :boolean
    add_column :entries, :affect_mood_mood_swings, :boolean
    add_column :entries, :affect_mood_anorexia, :boolean
    add_column :entries, :affect_mood_insomnia, :boolean
    add_column :entries, :affect_mood_hypersomnia, :boolean
    add_column :entries, :affect_mood_diminshed_libido, :boolean
    add_column :entries, :affect_mood_constipation, :boolean
    add_column :entries, :affect_mood_unremarkable, :boolean
    add_column :entries, :affect_expression_normal, :boolean
    add_column :entries, :affect_expression_restricted, :boolean
    add_column :entries, :affect_expression_blunted, :boolean
    add_column :entries, :affect_expression_flat, :boolean
    add_column :entries, :affect_expression_unremarkable, :boolean
    add_column :entries, :affect_appropriateness_appropriate, :boolean
    add_column :entries, :affect_appropriateness_inappropriate, :boolean
    add_column :entries, :affect_appropriateness_labile, :boolean
    add_column :entries, :perception_hallucinations_hypnagogic, :boolean
    add_column :entries, :perception_hallucinations_hypnopompic, :boolean
    add_column :entries, :perception_hallucinations_auditory, :boolean
    add_column :entries, :perception_hallucinations_visual, :boolean
    add_column :entries, :perception_hallucinations_olfactory, :boolean
    add_column :entries, :perception_hallucinations_gustatory, :boolean
    add_column :entries, :perception_hallucinations_tactile, :boolean
    add_column :entries, :perception_hallucinations_somatic, :boolean
    add_column :entries, :perception_hallucinations_lilliputian, :boolean
    add_column :entries, :perception_hallucinations_mood_congruent, :boolean
    add_column :entries, :perception_hallucinations_mood_incongruent, :boolean
    add_column :entries, :perception_hallucinations_hallucinosis, :boolean
    add_column :entries, :perception_hallucinations_synethesia, :boolean
    add_column :entries, :perception_hallucinations_trailing, :boolean
    add_column :entries, :perception_hallucinations_unremarkable, :boolean
    add_column :entries, :perception_disassociation_hysterical_anesthesia, :boolean
    add_column :entries, :perception_disassociation_macropsia, :boolean
    add_column :entries, :perception_disassociation_micropsia, :boolean
    add_column :entries, :perception_disassociation_depersonalization, :boolean
    add_column :entries, :perception_disassociation_derealization, :boolean
    add_column :entries, :perception_disassociation_fugue, :boolean
    add_column :entries, :perception_disassociation_multiple_personality, :boolean
    add_column :entries, :perception_disassociation_unremarkable, :boolean
    add_column :entries, :perception_agnosia_anosognosia, :boolean
    add_column :entries, :perception_agnosia_autotopagnosia, :boolean
    add_column :entries, :perception_agnosia_visual_agnosia, :boolean
    add_column :entries, :perception_agnosia_astereognosia, :boolean
    add_column :entries, :perception_agnosia_prosopagnosia, :boolean
    add_column :entries, :perception_agnosia_unremarkable, :boolean
  end
end