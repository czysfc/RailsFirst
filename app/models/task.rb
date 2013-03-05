class Task < ActiveRecord::Base
  attr_accessible :due, :title
  belongs_to :project
end
