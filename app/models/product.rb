class Product < ApplicationRecord

  has_and_belongs_to_many :media, :association_foreign_key => "media_id"

  has_and_belongs_to_many :categories

end
