module Types
  class PostType < Types::BaseObject
    field :id, Integer, null: true
    field :title, String, null: true
    field :content, String, null: true
    field :annotation, String, null: true
    field :author, String, null: true
    field :comments_count, Integer, null: true
    field :rating, Integer, null: true
    field :comments, [Types::CommentType], null: true
    field :media, [Types::MediaType], null: true
    field :created_at, String, null: true
  end
end
