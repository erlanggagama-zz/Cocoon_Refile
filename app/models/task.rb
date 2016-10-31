class Task < ActiveRecord::Base
  belongs_to :project
  attachment :image
  attachment :second_image
end
