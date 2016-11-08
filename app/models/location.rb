class Location < ApplicationRecord
	has_many :images

	validates :description, :name, presence: true
end
