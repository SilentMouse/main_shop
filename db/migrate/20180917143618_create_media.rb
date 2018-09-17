class CreateMedia < ActiveRecord::Migration[5.2]
  def change
    create_table :media do |t|
      t.string :picture
      t.string :video

      t.timestamps
    end
  end
end
