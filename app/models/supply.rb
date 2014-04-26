class Supply < ActiveRecord::Base
  attr_accessible :supplier_id, :count
  belongs_to :supplier
  validates_presence_of :supplier_id, :count
end
