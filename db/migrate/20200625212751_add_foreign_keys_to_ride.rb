class AddForeignKeysToRide < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end

#add passenger_id to the rides table as an integer
#add taxi_id to the rides table as an integer 


