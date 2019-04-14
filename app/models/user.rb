class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, :date_of_birth, :avatar_id, :current_city, presence: true
  has_many :ratings
  has_many :attractions, through: :ratings
  has_many :user_pictures
  has_many :trips
  belongs_to :avatar
end
