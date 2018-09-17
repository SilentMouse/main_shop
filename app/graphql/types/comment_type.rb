module Types
  class CommentType < Types::BaseObject
    field :content, String, null: true
    field :post_id, Integer, null: true
  end
end
