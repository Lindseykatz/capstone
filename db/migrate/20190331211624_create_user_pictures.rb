class CreateUserPictures < ActiveRecord::Migration[5.2]
  def change
    create_table :user_pictures do |t|
      t.string :url
      t.integer :user_id
      t.integer :attraction_id

      t.timestamps
    end
  end
end
