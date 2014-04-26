class AddColumnsShipmentIdForSupply < ActiveRecord::Migration
  def up
    add_column :supplies, :shipment_id, :integer
  end

  def down
    remove_column :supplies, :shipment_id
  end
end
