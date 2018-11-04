class Medium < ApplicationRecord

  mount_uploader :picture, PictureUploader

  has_and_belongs_to_many :products, foreign_key: "media_id"

  has_and_belongs_to_many :posts, foreign_key: "media_id"

  has_many :category

end
