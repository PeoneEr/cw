class CreateWorkplaces < ActiveRecord::Migration
  def change
    create_table :workplaces do |t|
      t.datetime :date_for_a_job
      t.integer :employee_id
      t.timestamps
    end
  end
end
