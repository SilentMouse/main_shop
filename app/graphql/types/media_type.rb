module Types
  class MediaType < Types::BaseObject
    field :id, Integer, null: true
    field :picture, String, null: true
    field :video, String, null: true
    field :name, String, null: true
  end
end
