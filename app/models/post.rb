class Post < ApplicationRecord

  has_many :comments

  has_and_belongs_to_many :media, :association_foreign_key => "media_id"

end
