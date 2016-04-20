class Course < ActiveRecord::Base
	has_and_belongs_to_many :students
	has_many :homeworks
	validates :name, presence: true
	validates :description, presence: true
end
