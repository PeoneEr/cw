class CreateSupplies < ActiveRecord::Migration
  def change
    create_table :supplies do |t|
      t.belongs_to :supplier
      t.date :date
      t.integer :count
      t.integer :counter
      t.timestamps
    end
  end
end
