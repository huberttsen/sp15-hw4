class Dog < ActiveRecord::Base
	validates :name, presence: true
	validates :age, numericality: true
end
