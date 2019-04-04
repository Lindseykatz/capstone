class Attraction < ApplicationRecord
  has_many :attraction_tags
  has_many :tags, through: :attraction_tags
  has_many :ratings
  has_many :users, through: :ratings
  belongs_to :city
  has_many :itinerary_items
  has_many :trips, through: :itinerary_items
  belongs_to :category
  has_many :user_pictures
end
