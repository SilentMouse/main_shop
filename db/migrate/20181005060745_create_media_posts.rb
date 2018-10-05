class CreateMediaPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :media_posts do |t|
      t.integer :media_id
      t.integer :post_id

      t.timestamps
    end
  end
end
