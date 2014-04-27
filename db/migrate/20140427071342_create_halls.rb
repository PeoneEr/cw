class CreateHalls < ActiveRecord::Migration
  def change
    create_table :halls do |t|

      t.timestamps
    end
  end
end
