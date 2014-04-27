class Position < ActiveRecord::Base
  attr_accessible :date_of_a_job, :date_of_a_left, :rate, :post_id, :employee_id

  belongs_to :post
  belongs_to :employee

  validates_presence_of :date_of_a_job, :date_of_a_left, :rate
end
