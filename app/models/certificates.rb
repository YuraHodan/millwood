class Certificates < ActiveRecord::Base
  mount_uploader :left_image, ImageUploader
  mount_uploader :centre_image, ImageUploader
  mount_uploader :right_image, ImageUploader
end
