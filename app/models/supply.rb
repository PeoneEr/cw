class Supply < ActiveRecord::Base
  attr_accessible :supplier_id, :count, :shipment_id, :store_id

  belongs_to :supplier
  belongs_to :shipment
  belongs_to :store

  validates_presence_of :supplier_id, :count, :shipment_id, :store_id
end
