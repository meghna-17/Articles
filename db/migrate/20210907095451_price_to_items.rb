class PriceToItems < ActiveRecord::Migration[6.0]
  def change
     add_column :items, :price, :decimal
  end
end
