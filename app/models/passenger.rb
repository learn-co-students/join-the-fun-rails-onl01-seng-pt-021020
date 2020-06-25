class Passenger < ActiveRecord::Base
  #has many taxis 
  has_many :rides
  has_many :taxis, through: :rides
end
