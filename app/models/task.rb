class Task < ActiveRecord::Base
	validates :task, presence: true
  attr_accessible :title, :body, :task
end
