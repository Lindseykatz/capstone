class RemoveItineraryIdFromItineraryItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :itinerary_items, :itinerary_id, :integer
  end
end
