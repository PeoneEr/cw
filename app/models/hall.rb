class Hall < ActiveRecord::Base
  attr_accessible :title

  has_many :shipments, dependent: :destroy

  validates_uniqueness_of :title
  validates_presence_of :title
end
