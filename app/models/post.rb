class Post < ActiveRecord::Base
  attr_accessible :body, :date, :name
  has_many :comments

end
