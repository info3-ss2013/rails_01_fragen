class Question < ActiveRecord::Base
  attr_accessible :comments, :question, :votes
end
