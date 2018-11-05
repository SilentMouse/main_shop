module Types
  class CategoryType < Types::BaseObject
    field :id, Integer, null: true
    field :name, String, null: true
    field :products, [Types::ProductType], null: true
  end
end
