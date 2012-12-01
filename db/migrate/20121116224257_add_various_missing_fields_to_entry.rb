class AddVariousMissingFieldsToEntry < ActiveRecord::Migration
  def up
    add_column :entries, :appearance_hair_color, :boolean
    add_column :entries, :affect_mood_affective, :boolean
    add_column :entries, :thought_process_content_absence_of_thought, :boolean
    add_column :entries, :thought_process_content_obsession, :boolean
    add_column :entries, :thought_process_content_compulsion, :boolean
    add_column :entries, :thought_process_content_monomania, :boolean
    add_column :entries, :thought_process_content_egomania, :boolean
    add_column :entries, :thought_process_content_hypochondria, :boolean
    add_column :entries, :thought_process_content_thought_trending, :boolean
    add_column :entries, :thought_process_content_unremarkable, :boolean
    add_column :entries, :thought_process_content, :string
    add_column :entries, :thought_process_delusions_bizarre, :boolean
    add_column :entries, :thought_process_delusions_mood_congruent, :boolean
    add_column :entries, :thought_process_delusions_mood_incongruent, :boolean
    add_column :entries, :thought_process_delusions_somatic, :boolean
    add_column :entries, :thought_process_delusions_paranoid, :boolean
    add_column :entries, :thought_process_delusions_persecutory, :boolean
    add_column :entries, :thought_process_delusions_grandiose, :boolean
    add_column :entries, :thought_process_delusions_self_accusatory, :boolean
    add_column :entries, :thought_process_delusions_control, :boolean
    add_column :entries, :thought_process_delusions_thought_withdrawal, :boolean
    add_column :entries, :thought_process_delusions_thought_insertion, :boolean
    add_column :entries, :thought_process_delusions_thought_broadcasting, :boolean
    add_column :entries, :thought_process_delusions_infidelity, :boolean
    add_column :entries, :thought_process_delusions_erotomania, :boolean
    add_column :entries, :thought_process_delusions_pseudolgoa_fantasy, :boolean
    add_column :entries, :thought_process_delusions_unremarkable, :boolean
    add_column :entries, :thought_process_delusions, :string
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_ideation_history, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_previous_attempts, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_current_ideation, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_impulsiveness, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_viable_plan, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_available_means, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_planning_of_affairs, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_unremarkable, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_history_of_violence, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_current_intent_of_violence, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_viable_plan_for_violence, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation_means_for_violence_acts, :boolean
    add_column :entries, :thought_process_preoccupations_suicidal_ideation, :string
    add_column :entries, :thought_process_phobia_simple, :boolean
    add_column :entries, :thought_process_phobia_social, :boolean
    add_column :entries, :thought_process_phobia_acrophobia, :boolean
    add_column :entries, :thought_process_phobia_claustrophobia, :boolean
    add_column :entries, :thought_process_phobia_xenophobia, :boolean
    add_column :entries, :thought_process_phobia_zoophobia, :boolean
    add_column :entries, :thought_process_phobia_unremarkable, :boolean
    add_column :entries, :thought_process_phobia, :string
    add_column :entries, :thought_process_thought_form_mental_disorder, :boolean
    add_column :entries, :thought_process_thought_form_neurosis, :boolean
    add_column :entries, :thought_process_thought_form_psychosis, :boolean
    add_column :entries, :thought_process_thought_form_reality_testing, :boolean
    add_column :entries, :thought_process_thought_form_illogical_thinking, :boolean
    add_column :entries, :thought_process_thought_form_autistic_thinking, :boolean
    add_column :entries, :thought_process_thought_form_magical_thinking, :boolean
    add_column :entries, :thought_process_thought_form_concrete_thinking, :boolean
    add_column :entries, :thought_process_thought_form_abstract_thinking, :boolean
    add_column :entries, :thought_process_thought_form_word_salad, :boolean
    add_column :entries, :thought_process_thought_form_circumstantiality, :boolean
    add_column :entries, :thought_process_thought_form_tangential, :boolean
    add_column :entries, :thought_process_thought_form_incoherence, :boolean
    add_column :entries, :thought_process_thought_form_perseveration, :boolean
    add_column :entries, :thought_process_thought_form_condensation, :boolean
    add_column :entries, :thought_process_thought_form_irrelevant_responses, :boolean
    add_column :entries, :thought_process_thought_form_loosening, :boolean
    add_column :entries, :thought_process_thought_form_derailment, :boolean
    add_column :entries, :thought_process_thought_form_flight_of_ideas, :boolean
    add_column :entries, :thought_process_thought_form_loose_associations, :boolean
    add_column :entries, :thought_process_thought_form_blocking, :boolean
    add_column :entries, :thought_process_thought_form_unremarkable, :boolean
    add_column :entries, :thought_process_thought_form, :string
    add_column :entries, :cognition_consciousness_disorientated, :boolean
    add_column :entries, :cognition_consciousness_clouding, :boolean
    add_column :entries, :cognition_consciousness_delirium, :boolean
    add_column :entries, :cognition_consciousness_coma, :boolean
    add_column :entries, :cognition_consciousness_twilight_state, :boolean
    add_column :entries, :cognition_consciousness_dreamlike_state, :boolean
    add_column :entries, :cognition_consciousness_somnolence, :boolean
    add_column :entries, :cognition_consciousness_unremarkable, :boolean
    add_column :entries, :cognition_consciousness, :string
    add_column :entries, :cognition_orientation_to_time, :boolean
    add_column :entries, :cognition_orientation_to_place, :boolean
    add_column :entries, :cognition_orientation_to_person, :boolean
    add_column :entries, :cognition_orientation, :string
    add_column :entries, :cognition_concentration_focused, :boolean
    add_column :entries, :cognition_concentration_easily_distracted, :boolean
    add_column :entries, :cognition_concentration_often_distracted, :boolean
    add_column :entries, :cognition_concentration_unremarkable, :boolean
    add_column :entries, :cognition_concentration, :string
    add_column :entries, :cognition_memory_localized_amnesia, :boolean
    add_column :entries, :cognition_memory_generalized_amnesia, :boolean
    add_column :entries, :cognition_memory_selective_amnesia, :boolean
    add_column :entries, :cognition_memory_short_term_in_tact, :boolean
    add_column :entries, :cognition_memory_long_term_in_tact, :boolean
    add_column :entries, :cognition_memory_unremarkable, :boolean
    add_column :entries, :cognition_memory, :string
    add_column :entries, :insight_judgement_judgement_critical, :boolean
    add_column :entries, :insight_judgement_judgement_automatic, :boolean
    add_column :entries, :insight_judgement_judgement_impaired, :boolean
    add_column :entries, :insight_judgement_judgement_good, :boolean
    add_column :entries, :insight_judgement_judgement_fair, :boolean
    add_column :entries, :insight_judgement_judgement_poor, :boolean
    add_column :entries, :insight_judgement_judgement_unremarkable, :boolean
    add_column :entries, :insight_judgement_judgement, :string
    add_column :entries, :insight_judgement_insight_impairment_in_insight, :boolean
    add_column :entries, :insight_judgement_insight_denial_of_disorder, :boolean
    add_column :entries, :insight_judgement_insight_good_insight, :boolean
    add_column :entries, :insight_judgement_insight_fair_insight, :boolean
    add_column :entries, :insight_judgement_insight_poor_insight, :boolean
    add_column :entries, :insight_judgement_insight_unremarkable, :boolean
    add_column :entries, :insight_judgement_insight, :string
  end
  
  def down
    remove_column :entries, :appearance_hair_color, :boolean
    remove_column :entries, :affect_mood_affective, :boolean
    remove_column :entries, :thought_process_content_absence_of_thought, :boolean
    remove_column :entries, :thought_process_content_obsession, :boolean
    remove_column :entries, :thought_process_content_compulsion, :boolean
    remove_column :entries, :thought_process_content_monomania, :boolean
    remove_column :entries, :thought_process_content_egomania, :boolean
    remove_column :entries, :thought_process_content_hypochondria, :boolean
    remove_column :entries, :thought_process_content_thought_trending, :boolean
    remove_column :entries, :thought_process_content_unremarkable, :boolean
    remove_column :entries, :thought_process_content, :string
    remove_column :entries, :thought_process_delusions_bizarre, :boolean
    remove_column :entries, :thought_process_delusions_mood_congruent, :boolean
    remove_column :entries, :thought_process_delusions_mood_incongruent, :boolean
    remove_column :entries, :thought_process_delusions_somatic, :boolean
    remove_column :entries, :thought_process_delusions_paranoid, :boolean
    remove_column :entries, :thought_process_delusions_persecutory, :boolean
    remove_column :entries, :thought_process_delusions_grandiose, :boolean
    remove_column :entries, :thought_process_delusions_self_accusatory, :boolean
    remove_column :entries, :thought_process_delusions_control, :boolean
    remove_column :entries, :thought_process_delusions_thought_withdrawal, :boolean
    remove_column :entries, :thought_process_delusions_thought_insertion, :boolean
    remove_column :entries, :thought_process_delusions_thought_broadcasting, :boolean
    remove_column :entries, :thought_process_delusions_infidelity, :boolean
    remove_column :entries, :thought_process_delusions_erotomania, :boolean
    remove_column :entries, :thought_process_delusions_pseudolgoa_fantasy, :boolean
    remove_column :entries, :thought_process_delusions_unremarkable, :boolean
    remove_column :entries, :thought_process_delusions, :string
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_ideation_history, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_previous_attempts, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_current_ideation, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_impulsiveness, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_viable_plan, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_available_means, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_planning_of_affairs, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_unremarkable, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_history_of_violence, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_current_intent_of_violence, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_viable_plan_for_violence, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_means_for_violence_acts, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation_means_for_violence_acts, :boolean
    remove_column :entries, :thought_process_preoccupations_suicidal_ideation, :string
    remove_column :entries, :thought_process_phobia_simple, :boolean
    remove_column :entries, :thought_process_phobia_social, :boolean
    remove_column :entries, :thought_process_phobia_acrophobia, :boolean
    remove_column :entries, :thought_process_phobia_claustrophobia, :boolean
    remove_column :entries, :thought_process_phobia_xenophobia, :boolean
    remove_column :entries, :thought_process_phobia_zoophobia, :boolean
    remove_column :entries, :thought_process_phobia_unremarkable, :boolean
    remove_column :entries, :thought_process_phobia, :string
    remove_column :entries, :thought_process_thought_form_mental_disorder, :boolean
    remove_column :entries, :thought_process_thought_form_neurosis, :boolean
    remove_column :entries, :thought_process_thought_form_psychosis, :boolean
    remove_column :entries, :thought_process_thought_form_reality_testing, :boolean
    remove_column :entries, :thought_process_thought_form_illogical_thinking, :boolean
    remove_column :entries, :thought_process_thought_form_autistic_thinking, :boolean
    remove_column :entries, :thought_process_thought_form_magical_thinking, :boolean
    remove_column :entries, :thought_process_thought_form_concrete_thinking, :boolean
    remove_column :entries, :thought_process_thought_form_abstract_thinking, :boolean
    remove_column :entries, :thought_process_thought_form_word_salad, :boolean
    remove_column :entries, :thought_process_thought_form_circumstantiality, :boolean
    remove_column :entries, :thought_process_thought_form_tangential, :boolean
    remove_column :entries, :thought_process_thought_form_incoherence, :boolean
    remove_column :entries, :thought_process_thought_form_perseveration, :boolean
    remove_column :entries, :thought_process_thought_form_condensation, :boolean
    remove_column :entries, :thought_process_thought_form_irrelevant_responses, :boolean
    remove_column :entries, :thought_process_thought_form_loosening, :boolean
    remove_column :entries, :thought_process_thought_form_derailment, :boolean
    remove_column :entries, :thought_process_thought_form_flight_of_ideas, :boolean
    remove_column :entries, :thought_process_thought_form_loose_associations, :boolean
    remove_column :entries, :thought_process_thought_form_blocking, :boolean
    remove_column :entries, :thought_process_thought_form_unremarkable, :boolean
    remove_column :entries, :thought_process_thought_form, :string
    remove_column :entries, :cognition_consciousness_disorientated, :boolean
    remove_column :entries, :cognition_consciousness_clouding, :boolean
    remove_column :entries, :cognition_consciousness_delirium, :boolean
    remove_column :entries, :cognition_consciousness_coma, :boolean
    remove_column :entries, :cognition_consciousness_twilight_state, :boolean
    remove_column :entries, :cognition_consciousness_dreamlike_state, :boolean
    remove_column :entries, :cognition_consciousness_somnolence, :boolean
    remove_column :entries, :cognition_consciousness_unremarkable, :boolean
    remove_column :entries, :cognition_consciousness, :string
    remove_column :entries, :cognition_orientation_to_time, :boolean
    remove_column :entries, :cognition_orientation_to_place, :boolean
    remove_column :entries, :cognition_orientation_to_person, :boolean
    remove_column :entries, :cognition_orientation, :string
    remove_column :entries, :cognition_concentration_focused, :boolean
    remove_column :entries, :cognition_concentration_easily_distracted, :boolean
    remove_column :entries, :cognition_concentration_often_distracted, :boolean
    remove_column :entries, :cognition_concentration_unremarkable, :boolean
    remove_column :entries, :cognition_concentration, :string
    remove_column :entries, :cognition_memory_localized_amnesia, :boolean
    remove_column :entries, :cognition_memory_generalized_amnesia, :boolean
    remove_column :entries, :cognition_memory_selective_amnesia, :boolean
    remove_column :entries, :cognition_memory_short_term_in_tact, :boolean
    remove_column :entries, :cognition_memory_long_term_in_tact, :boolean
    remove_column :entries, :cognition_memory_unremarkable, :boolean
    remove_column :entries, :cognition_memory, :string
    remove_column :entries, :insight_judgement_judgement_critical, :boolean
    remove_column :entries, :insight_judgement_judgement_automatic, :boolean
    remove_column :entries, :insight_judgement_judgement_impaired, :boolean
    remove_column :entries, :insight_judgement_judgement_good, :boolean
    remove_column :entries, :insight_judgement_judgement_fair, :boolean
    remove_column :entries, :insight_judgement_judgement_poor, :boolean
    remove_column :entries, :insight_judgement_judgement_unremarkable, :boolean
    remove_column :entries, :insight_judgement_judgement, :string
    remove_column :entries, :insight_judgement_insight_impairment_in_insight, :boolean
    remove_column :entries, :insight_judgement_insight_denial_of_disorder, :boolean
    remove_column :entries, :insight_judgement_insight_good_insight, :boolean
    remove_column :entries, :insight_judgement_insight_fair_insight, :boolean
    remove_column :entries, :insight_judgement_insight_poor_insight, :boolean
    remove_column :entries, :insight_judgement_insight_unremarkable, :boolean
    remove_column :entries, :insight_judgement_insight, :string
  end
end