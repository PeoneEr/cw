class AddColumnsEmployeeIdToSupply < ActiveRecord::Migration
  def change
    add_column :supplies, :employee_id, :integer
  end
end
