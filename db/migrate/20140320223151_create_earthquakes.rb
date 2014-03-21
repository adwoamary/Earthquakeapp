class CreateEarthquakes < ActiveRecord::Migration
  def change
    create_table :earthquakes do |t|
      t.text :time
      t.decimal:latitude
      t.decimal :longtitude
      t.decimal :depth
      t.decimal :gap
      t.decimal :dmin
      t.text :updated
      t.text :place
      t.timestamps
    end
  end
end
