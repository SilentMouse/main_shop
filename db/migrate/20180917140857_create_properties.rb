class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :label
      t.string :kind
      t.string :string_value
      t.integer :int_value

      t.timestamps
    end
  end
end
