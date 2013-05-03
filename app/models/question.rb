class Question < ActiveRecord::Base
  attr_accessible :comments, :question, :votes
  def plusone
    self.votes= (votes || 0) +1
  end
end
