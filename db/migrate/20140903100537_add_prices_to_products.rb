class AddPricesToProducts < ActiveRecord::Migration
  def change
    add_column :products, :prices, :string
  end
end
