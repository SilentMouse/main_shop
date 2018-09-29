module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
          description: "An example field added by the generator"

    def test_field
      "Hello World!"
    end

    # First describe the field signature:
    field :post, PostType, null: true do
      description "Find a post by ID"
      argument :id, ID, required: true
    end

    field :posts, [PostType], null: true do
      description "Find a post by ID"
      # argument :id, ID, required: true
    end

    field :products, [ProductType], null: true do
      description "find all products"
      argument :limit, Integer, required: false, default_value: 9
      argument :offset, Integer, required: false, default_value: 0
    end

    field :product, ProductType, null: true do
      description "find a product by product"
      argument :id, ID, required: true
    end

    # Then provide an implementation:
    def post(id:)
      Post.find(id)
    end

    def posts
      Post.all
    end

    def product(id:)
      Product.find(id)
    end

    def products(limit:,offset:)
        Product.all.limit(limit).offset(offset)
    end

  end
end
