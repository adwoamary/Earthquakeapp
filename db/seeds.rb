# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Station.delete_all
open("config/MOTsitelist1") do |stations|
  stations.read.each_line do |station|
   site_number, trading_name, adress1, adress2, adress3, city, post_code, telephone, = station.split
Station.create!(:trading_name => trading_name, :adress1 => adress1, :adress2 => adress2, :adress3 => adress3, :city => city, :post_code => post_code, :telephone => telephone)
    end
end