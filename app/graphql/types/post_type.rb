module Types
  class PostType < Types::BaseObject
    field :id, Integer, null: true
    field :title, String, null: true
    field :rating, Integer, null: true
    # field :comments, [Types::CommentType], null: true
  end
end
