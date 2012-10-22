class Client < ActiveRecord::Base
  attr_accessible :address, :client_email, :date_of_birth, :first_name, :gender, :identifier, :last_name, :notes, :primary_phone, :secondary_phone
  belongs_to :user
  has_many :entries
end
