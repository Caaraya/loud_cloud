class LikesController < ApplicationController
	before_action :lookup_song
	attr_reader :song, :count
	
	def collection_of
		@count
	end
	
	Private
	
	def lookup_song
		@song = Songs.find(params[:id])
	end
	
  end

end
