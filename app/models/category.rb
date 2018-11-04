class Category < ApplicationRecord

  belongs_to :medium, optional: true

  has_and_belongs_to_many :products

end
