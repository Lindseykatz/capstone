class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :ratings
  has_many :attractions, through: :ratings
  has_many :user_pictures
  has_many :trips
  belongs_to :avatar
end
