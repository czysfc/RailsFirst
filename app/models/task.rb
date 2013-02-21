class Task < ActiveRecord::Base
  attr_accessible :discription, :taskdue, :title
  belongs_to:project
end
