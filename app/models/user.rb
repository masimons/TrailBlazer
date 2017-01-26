class User < ApplicationRecord
	attr_accessible :name

	has_many :trails
end
