class AddPremiumCustomerToUsers < ActiveRecord::Migration
  def change
    add_column :users, :premium_customer, :boolean
  end
end
