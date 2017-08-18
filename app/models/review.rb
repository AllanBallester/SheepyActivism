class Review < ApplicationRecord
  belongs_to :homeless
  belongs_to :riser

  mount_uploader :picture, PictureHomelessUploader
end
