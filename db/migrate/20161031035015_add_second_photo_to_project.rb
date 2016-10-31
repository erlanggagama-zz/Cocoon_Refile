class AddSecondPhotoToProject < ActiveRecord::Migration
  def change
    add_column :projects, :project_second_image_id, :string
  end
end
