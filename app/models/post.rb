class Post < ActiveRecord::Base
  attr_accessible :title

  validates_uniqueness_of :title
  validates_presence_of :title

  has_many :positions, dependent: :destroy

end
