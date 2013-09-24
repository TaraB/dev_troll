class Troll < ActiveRecord::Base
	validates :text, presence: true
	belongs_to :dev
end
