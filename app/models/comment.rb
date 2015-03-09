class Comment < ActiveRecord::Base
  belongs_to :song
  validates :song, :body, presence: true
end
