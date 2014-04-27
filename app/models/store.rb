class Store < ActiveRecord::Base
  attr_accessible :title, :phone, :address

  has_many :supplies

  validates_uniqueness_of :title
  validates_presence_of :title, :phone, :address

end
