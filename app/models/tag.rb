class Tag < ApplicationRecord
  has_many :attraction_tags
  has_many :attractions, through: :attraction_tags
  has_many :user_picture_tags
  has_many :user_pictures, through: :user_picture_tags
end
