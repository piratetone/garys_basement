class Posts < ActiveRecord::Base
  belongs_to :user
  acts_as_votable 
end
