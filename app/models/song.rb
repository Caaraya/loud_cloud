class Song < ActiveRecord::Base
	has_many :comment
	has_many :like
	validates :title, :embed_code, presence: true
end
