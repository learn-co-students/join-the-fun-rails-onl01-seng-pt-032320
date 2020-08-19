class AddTaxiIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :reference
  end
end
