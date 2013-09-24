class Dev < ActiveRecord::Base
	validates :name, presence: true
	has_many :trolls
end


