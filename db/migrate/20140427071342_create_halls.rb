class CreateHalls < ActiveRecord::Migration
  def change
    create_table :halls do |t|
      t.string :title
      t.integer :workplace_id
      t.timestamps
    end
  end
end
