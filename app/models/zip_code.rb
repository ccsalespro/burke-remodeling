class ZipCode < ActiveRecord::Base
	belongs_to :city
	belongs_to :user
	has_many :salons
end
