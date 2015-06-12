class AddLatLongToSighting < ActiveRecord::Migration
  def change
    add_column :sightings, :lat, :float
    add_column :sightings, :lng, :float
  end
end
