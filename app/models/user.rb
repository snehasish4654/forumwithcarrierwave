class User < ActiveRecord::Base
	belongs_to :model
	has_many :comments
	mount_uploader :image,ImageUploader
end
