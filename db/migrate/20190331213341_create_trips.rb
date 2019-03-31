class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.integer :user_id
      t.integer :city_id
      t.string :trip_name
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
