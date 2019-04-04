class Trip < ApplicationRecord
  belongs_to :city
  has_many :itinerary_items
  has_many :attractions, through: :itinerary_items
  belongs_to :user
end
