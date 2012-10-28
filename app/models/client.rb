class Client < ActiveRecord::Base
  belongs_to :user
  attr_accessible :date_of_birth, :first_name, :identifier, :last_name, :notes, :primary_phone
  
  has_many :entries
end