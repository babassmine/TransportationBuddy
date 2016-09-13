class CreateTravelInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :travel_infos do |t|
      t.string :direction
      t.string :destination
      t.string :lat
      t.string :lon
      t.integer :offset
      t.integer :offset
      t.integer :vehicle_id

      t.timestamps
    end
  end
end
