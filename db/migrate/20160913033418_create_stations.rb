class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :name
      t.string :septa_id
      t.string :full_address
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
