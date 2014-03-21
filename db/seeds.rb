# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Earthquake.delete_all
open("config/query(2)") do |earthquakes|
  earthquakes.read.each_line do |earthquake|
    time, latitude, longtitude, depth, gap, dmin, updated, place = earthquake.chomp.split(",")
    Earthquake.create!(:time => time, :latitude => latitude, :longtitude => longtitude, :depth => depth, :gap => gap, :dmin => dmin, :updated => updated, :place => place)
  end
  end