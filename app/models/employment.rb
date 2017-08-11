class Employment < ApplicationRecord
	belongs_to :restaurant
	belongs_to :employee
end
