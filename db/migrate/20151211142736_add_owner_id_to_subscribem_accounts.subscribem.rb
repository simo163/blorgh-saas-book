# This migration comes from subscribem (originally 20150831100612)
class AddOwnerIdToSubscribemAccounts < ActiveRecord::Migration
  def change
    add_column :subscribem_accounts, :owner_id, :integer
  end
end
