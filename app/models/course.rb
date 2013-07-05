class Course < ActiveRecord::Base
  attr_accessible :id, :name

  validates_presence_of :name, :id
  
  has_and_belongs_to_many :users
end
