# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

restaurants = [
  {
    name: "Nando's Goodge Street",
    opening_hours: "11am - 11pm Daily",
    address: "Goodge Street",
  },
  {
    name: "Yoobi",
    opening_hours: "11am - 11pm Daily",
    address: "38 Lexington Street",
  },
  {
    name: "Pod TCR",
    opening_hours: "8am - 11pm Daily",
    address: "Tottenham Court Road",
  },
  {
    name: "Meat Liquor",
    opening_hours: "11am - 11pm Daily",
    address: "Covent Garden",
  },
]

restaurants.each do |resto_attrs|
  Restaurant.create!(resto_attrs)
end
