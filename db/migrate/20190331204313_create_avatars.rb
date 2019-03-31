class CreateAvatars < ActiveRecord::Migration[5.2]
  def change
    create_table :avatars do |t|
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
