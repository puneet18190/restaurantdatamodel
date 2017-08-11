class Restaurant < ApplicationRecord
	belongs_to :building
	has_many :menus
	has_many :employments
end
