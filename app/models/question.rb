class Question < ActiveRecord::Base
  belongs_to :user
  has_many   :answers
  validates_presence_of :user_id, :text
end
