class AddBananasToProduct < ActiveRecord::Migration
  def change
    add_column :products, :bananas, :string
  end
end
