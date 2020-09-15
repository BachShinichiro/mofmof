class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.text :line_name
      t.text :station_name
      t.integer :minuites_on_foot
      t.references :apartment, foreign_key: true

      t.timestamps
    end
  end
end
