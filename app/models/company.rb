class Company < ApplicationRecord
	validates :name, :address, :detail, presence: true
end
