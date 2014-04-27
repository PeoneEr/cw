class AddColumnHallIdForSupply < ActiveRecord::Migration
  def change
    add_column :supplies, :hall_id, :integer
  end
end
