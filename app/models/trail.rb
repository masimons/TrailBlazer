class Trail < ApplicationRecord
	attr_accessible :name

	belongs_to :user
end
