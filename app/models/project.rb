class Project < ActiveRecord::Base
  attr_accessible :discription, :due, :title
  has_many:tasks
end