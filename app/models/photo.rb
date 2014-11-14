class Photo < ActiveRecord::Base
	has_many :comments
	mount_uploader :file, PictureUploader
end
