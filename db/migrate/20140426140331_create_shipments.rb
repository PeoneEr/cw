class CreateShipments < ActiveRecord::Migration
  def change
    create_table :shipments do |t|
      t.string :title
      t.string :time_expired
      t.float :price
      t.string :store_id
      t.timestamps
    end
  end
end
