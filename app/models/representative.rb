class Representative < ActiveRecord::Base
mount_uploader :image, ImageUploader
end
