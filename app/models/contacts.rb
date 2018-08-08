class Contacts < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end