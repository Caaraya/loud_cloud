class Song < ActiveRecord::Base
has_many :comments, :likes
validate :title, :embed_code, presence: true
end
