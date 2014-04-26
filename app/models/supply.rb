class Supply < ActiveRecord::Base
  attr_accessible :supplier_id, :count, :shipment_id
  belongs_to :supplier
  belongs_to :shipment
  has_many :stores, dependent: :destroy
  validates_presence_of :supplier_id, :count, :shipment_id
end
