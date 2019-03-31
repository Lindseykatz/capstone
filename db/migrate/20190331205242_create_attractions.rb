class CreateAttractions < ActiveRecord::Migration[5.2]
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :street_address
      t.integer :city_id
      t.string :postal_code
      t.string :main_image_url
      t.integer :category_id
      t.integer :average_time_minutes_spent

      t.timestamps
    end
  end
end
