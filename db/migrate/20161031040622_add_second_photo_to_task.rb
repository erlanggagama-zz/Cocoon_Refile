class AddSecondPhotoToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :second_image_id, :string
  end
end
