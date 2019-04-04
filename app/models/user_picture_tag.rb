class UserPictureTag < ApplicationRecord
  belongs_to :user_picture
  belongs_to :tag
end
