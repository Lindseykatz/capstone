class AddEndDatetimeToItineraryItems < ActiveRecord::Migration[5.2]
  def change
    add_column :itinerary_items, :end_datetime, :string
  end
end
