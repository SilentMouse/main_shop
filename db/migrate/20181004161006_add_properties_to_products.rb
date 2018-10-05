class AddPropertiesToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :properties, :text
  end
end
