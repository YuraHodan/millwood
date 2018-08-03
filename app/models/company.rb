class Company < ActiveRecord::Base
  mount_uploader :main_image, ImageUploader
  mount_uploader :left_image, ImageUploader
  mount_uploader :middle_image, ImageUploader
  mount_uploader :right_image, ImageUploader
end