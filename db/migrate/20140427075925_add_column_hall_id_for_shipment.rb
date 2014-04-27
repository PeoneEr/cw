class AddColumnHallIdForShipment < ActiveRecord::Migration
  def change
    add_column :shipments, :hall_id, :integer
  end
end
