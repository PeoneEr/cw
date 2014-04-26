class Shipment < ActiveRecord::Base
  attr_accessible :title, :time_expired, :price
  validates_presence_of :title, :time_expired, :price
  validates_uniqueness_of :title
  has_many :supplies, dependent: :destroy
  belongs_to :store
end
