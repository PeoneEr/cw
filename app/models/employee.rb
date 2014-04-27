class Employee < ActiveRecord::Base
  attr_accessible :title, :birthday

  has_many :supplies, dependent: :destroy
  has_many :positions, dependent: :destroy
  has_many :workplaces, dependent: :destroy

  validates_presence_of :title, :birthday
end
