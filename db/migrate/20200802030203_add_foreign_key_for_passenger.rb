class AddForeignKeyForPassenger < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :taxi_id, :integer
    add_column :passengers, :ride_id, :integer
  end
end
