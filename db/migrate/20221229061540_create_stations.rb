class CreateStations < ActiveRecord::Migration[6.1]
  def change
    create_table :stations do |t|
      t.string :route
      t.string :station_name
      t.string :distance

      t.timestamps
    end
  end
end
