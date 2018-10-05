class AddColumnsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :author, :string
    add_column :posts, :content, :text
    add_column :posts, :comments_count, :integer
  end
end
