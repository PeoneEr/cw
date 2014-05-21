class Supplier < ActiveRecord::Base
  attr_accessible :title, :phone, :email, :address

  validates_uniqueness_of :title
  validates_presence_of :phone, :email, :address, :title

  has_many :supplies, dependent: :destroy
end
