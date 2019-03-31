class CreateUserPictureTags < ActiveRecord::Migration[5.2]
  def change
    create_table :user_picture_tags do |t|
      t.integer :tag_id
      t.integer :user_picture_id

      t.timestamps
    end
  end
end
