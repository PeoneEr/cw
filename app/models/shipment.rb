class Shipment < ActiveRecord::Base
  attr_accessible :title, :body
  has_many :supplies, dependent: :destroy
end
