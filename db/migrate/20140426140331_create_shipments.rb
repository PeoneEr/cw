class CreateShipments < ActiveRecord::Migration
  def change
    create_table :shipments do |t|
      t.string :title
      t.string :time_expired
      t.float :price
      t.timestamps
    end
  end
end
