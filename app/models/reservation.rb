class Reservation < ActiveRecord::Base
  belongs_to :location
  belongs_to :user
  has_one :user
end
