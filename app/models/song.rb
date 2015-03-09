class Song < ActiveRecord::Base
	has_many :comments
	has_many :likes
	validates :title, :embed_code, presence: true
end
