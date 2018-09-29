module Types
  class ProductType < Types::BaseObject
    field :id, Integer, null: true
    field :title, String, null: true
    field :description, String, null: true
    field :price, Float, null: true
    field :discount, Float, null: true
    field :rating, Integer, null: true
    field :popular, Integer, null: true
    field :media, [Types::MediaType], null: true
  end
end
