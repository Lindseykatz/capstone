class CreateAttractionTags < ActiveRecord::Migration[5.2]
  def change
    create_table :attraction_tags do |t|
      t.integer :tag_id
      t.integer :attraction_id

      t.timestamps
    end
  end
end
