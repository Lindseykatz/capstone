class CreateItineraryItems < ActiveRecord::Migration[5.2]
  def change
    create_table :itinerary_items do |t|
      t.integer :itinerary_id
      t.integer :attraction_id
      t.string :start_datetime

      t.timestamps
    end
  end
end
