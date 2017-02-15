require 'json'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
adapter = NationalParkAdapter.new
adapter.populate_park_data

# array = JSON.parse(File.open('/Users/adam/Development/Flatiron/Immersive/react/finalproject/roadtripper-API/national_park_hash.rb'))
# puts array[0][1]
# array.collect do |parks|
#   # puts parks[0]
#   Park.create(name: parks['fullName'])
# end

# Park.create(name:"Glacier National Park", location:"Montana")
# Park.create(name:"Yellowstone National Park", location:"Wyoming")
# Park.create(name:"Yosemite National Park", location: "California")
# Park.create(name:"Zion National Park", location: "Utah")
