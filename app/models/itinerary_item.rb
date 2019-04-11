class ItineraryItem < ApplicationRecord
  belongs_to :trip
  belongs_to :attraction

  validates :start_datetime, uniqueness: true
end
