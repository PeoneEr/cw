class DeleteTableWorkplaces < ActiveRecord::Migration
  def change
    drop_table :workplaces
  end
end
