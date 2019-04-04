class UserPicture < ApplicationRecord
  has_many :user_picture_tags
  has_many :tags, through: :user_picture_tags
  belongs_to :user
  belongs_to :attraction
end
