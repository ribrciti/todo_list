class Task < ActiveRecord::Base
	# We automaticly get a primary key called id
	validates :description, presence: true
end
