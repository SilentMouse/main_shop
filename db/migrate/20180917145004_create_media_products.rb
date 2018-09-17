class CreateMediaProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :media_products do |t|
      t.integer :media_id
      t.integer :product_id

      t.timestamps
    end
  end
end
