class AddPassengersIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :reference
  end
end
