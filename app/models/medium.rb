class Medium < ApplicationRecord

  mount_uploader :picture, PictureUploader

  has_and_belongs_to_many :products, foreign_key: "media_id"

end
