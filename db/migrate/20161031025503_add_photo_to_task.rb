class AddPhotoToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :image_id, :string
  end
end
