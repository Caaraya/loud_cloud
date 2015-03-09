class Comment < ActiveRecord::Base
  belongs_to :song
  validate :song, :body, presence: true
end
