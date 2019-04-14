class AttractionTag < ApplicationRecord
  belongs_to :tag
  belongs_to :attraction

  validates :tag_id, :attraction_id, presence: true
end
