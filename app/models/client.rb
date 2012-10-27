class Client < ActiveRecord::Base
  belongs_to :user
  attr_accessible :address, :client_email, :date_of_birth, :first_name, :gender, :identifier, :last_name, :notes, :primary_phone, :secondary_phone
end