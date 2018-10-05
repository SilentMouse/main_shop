class AddAnnotationToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :annotation, :string
  end
end
