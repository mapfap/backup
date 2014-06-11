class Vote < ActiveRecord::Base
	validates_presence_of :student_id
	validates_uniqueness_of :student_id
	has_many :vote_items
end
