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
  validates :name, :street_address, :city_id, :postal_code, :category_id, :average_time_minutes_spent, presence: true

  def full_address
    "#{street_address}, #{city.city_name}, #{postal_code}"
  end
end
