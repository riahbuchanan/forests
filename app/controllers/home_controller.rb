class HomeController < ApplicationController





	def home
		@sightings = Sighting.all 
		@troubles = Trouble.all

	end


	


# 	@users = User.all
# 	@hash = Gmaps4rails.build_markers(@users) do |user, marker|
#   	marker.lat user.latitude
#   	marker.lng user.longitude
# end

end
