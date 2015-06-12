class SightingsController < ApplicationController


	def root
		@sightings = Sighting.all

		@hash = Gmaps4rails.build_markers(@sightings) do |sighting, marker|
 	 	marker.lat user.latitude
  		marker.lng user.longitude
  		marker.infowindow sighting.description

  		marker.picture ({
  			"url" => "/logo.png",
  			"width" => 32,
  			"height" => 32
  			})
  		marker.json({:name => sighting.name })
		end
	end



	def new

	@sighting = Sighting.new
	end 


	def show
	end 


	def create
		@sighting = Sighting.new(sighting_params)

end


end

