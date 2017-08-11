class Customer < User
	has_many :addresses
	has_many :orders
end
