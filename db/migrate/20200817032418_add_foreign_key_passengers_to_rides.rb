class AddForeignKeyPassengersToRides < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :rides, :passengers
    add_foreign_key :rides, :taxis
  end
end
