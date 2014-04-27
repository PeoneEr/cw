class Employee < ActiveRecord::Base
  attr_accessible :title, :birthday

  has_many :supplies

  validates_presence_of :title, :birthday
end
