class AddColumnStoreIdToSupply < ActiveRecord::Migration
  def change
    add_column :supplies, :store_id, :integer
  end
end
