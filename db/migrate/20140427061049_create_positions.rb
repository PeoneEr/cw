class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.date :date_of_a_job
      t.date :date_of_a_left
      t.string :rate
      t.integer :post_id
      t.integer :employee_id
      t.timestamps
    end
  end
end
