class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.integer  "taxi_id"
      t.integer  "passenger_id"
      t.datetime "created_at",   null: false
      t.datetime "updated_at",   null: false
    end
  end
end
