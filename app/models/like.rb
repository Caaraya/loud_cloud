class Like < ActiveRecord::Base
  belongs_to :song
  validate :song, presence: true
end
end
