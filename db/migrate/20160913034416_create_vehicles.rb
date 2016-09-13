class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.string :vehicle_number
      t.integer :label
      t.integer :vehicle_id
      t.integer :block_id

      t.timestamps
    end
  end
end
