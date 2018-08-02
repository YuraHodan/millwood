class Sawntimber < ActiveRecord::Base
  mount_uploader :main_image, ImageUploader
  mount_uploader :table_image, ImageUploader
end
