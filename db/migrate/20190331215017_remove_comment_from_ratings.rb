class RemoveCommentFromRatings < ActiveRecord::Migration[5.2]
  def change
    remove_column :ratings, :comment, :string
  end
end
