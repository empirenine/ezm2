class Entry < ActiveRecord::Base
  attr_accessible :title, :body, :appearance_weight, :appearance_hair, :appearance_other, :appearance_grooming, :appearance_dress, :behavior_walk, :appearance_weight_notes, :appearance_hair_notes
end
