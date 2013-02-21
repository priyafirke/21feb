class Student < ActiveRecord::Base
  attr_accessible :college, :name, :no_of_sub, :roll_no, :stud_class
  belongs_to :project
  validates_presence_of :college
  validates_presence_of :no_of_sub
  validates_presence_of :roll_no
  validates_presence_of :stud_class
  validates_numericality_of :no_of_sub
  validates_numericality_of :roll_no
end
