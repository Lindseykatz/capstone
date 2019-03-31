class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :rating
      t.string :comment
      t.integer :user_id
      t.integer :attraction_id

      t.timestamps
    end
  end
end
