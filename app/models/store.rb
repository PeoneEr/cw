class Store < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :shipments, dependent: :destroy
end