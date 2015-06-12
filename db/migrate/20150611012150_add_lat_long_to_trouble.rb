class AddLatLongToTrouble < ActiveRecord::Migration
  def change
    add_column :troubles, :lat, :float
    add_column :troubles, :lng, :float
  end
end
