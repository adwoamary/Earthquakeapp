class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
	t.text :trading_name
	t.text :adress1
	t.text :adress2 
	t.string :adress3 
	t.string:city
	t.text :post_code
	t.text :telephone

      t.timestamps
    end
  end
end
