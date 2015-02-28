# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.delete_all
User.create(address: "New york, NY" ,title: "Bit Apple", description: "Population: 8175133")
User.create(address: "Los Angeles",title: "City of Angels", description: "Population: 3792621")
User.create(address: "Chicago, IL",title: "The Windy City", description: "Population: 2695598" )
User.create(address: "Houston, TX",title: "Space City", description: "Population: 2099451" )
User.create(address: "Philadelphia, PA",title: "Philly City of Brotherly" , description: "Population: 1526006")
User.create(address: "Phoenix, AZ",title: "Valley of the Sun", description: "Population: 1445632" )
User.create(address: "San Antonio, TX",title: "River City", description: "Population: 1327407")
User.create(address: "San Diego, CA",title: "America's Finest City", description: "Population: 1307402" )
User.create(address: "Dallas, TX",title: "The Boys", description: "Population: 1197816")
User.create(address: "San Jose, CA",title: "Silicon Valley", description: "Population: 945942")
