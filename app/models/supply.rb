class Supply < ActiveRecord::Base
  attr_accessible :supplier_id, :count, :shipment_id, :store_id, :employee_id

  belongs_to :supplier
  belongs_to :shipment
  belongs_to :store
  belongs_to :employee

  validates_presence_of :supplier_id, :count, :shipment_id, :store_id, :employee_id
end
