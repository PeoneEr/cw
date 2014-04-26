class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :title
      t.string :phone
      t.string :email
      t.string :address
      t.timestamps
    end
  end
end
