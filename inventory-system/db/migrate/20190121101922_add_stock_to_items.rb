class AddStockToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :stock, :integer
  end
end
