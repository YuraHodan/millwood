class Kvh < ActiveRecord::Base
  mount_uploader :table_image, ImageUploader
end
