class Project < ActiveRecord::Base
  attr_accessible :description, :proj_name, :student_id
  has_many :students
  validates_presence_of :proj_name
  validates_presence_of :description
  validates_presence_of :student_id
  validates_numericality_of :student_id
end
