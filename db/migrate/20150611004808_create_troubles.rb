class CreateTroubles < ActiveRecord::Migration
  def change
    create_table :troubles do |t|
      t.string :name
      t.string :email
      t.string :date
      t.string :location
      t.string :description
      t.boolean :resolved

      t.timestamps null: false
    end
  end
end
