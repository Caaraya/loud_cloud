class SongsController < ApplicationController
	attr_reader :songs
	def index
		@songs = Song.all
	end
	
	def like
   respond_to do |fmt|
  		fmt.html {
  		render partial: "You liked that".html_safe
  	   }
  		fmt.js { render 'like_response' }
		end
  	end
	
end
