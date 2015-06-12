class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.string :name
      t.string :email
      t.string :date
      t.string :location
      t.string :description

      t.timestamps null: false
    end
  end
end
