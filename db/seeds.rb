# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Business.create 	business_name: 	"Drew's Donuts",	 description: 	"A popular doughnut shop that serves locally sourced coffee and artisinal doughnuts. A popular commuter breakfast spot and weekend hangout. ",	 industry: 	"Foodservice",	 city: 	"Chicago",	 cash_on_hand: 	"200000",	 employees: 	"6",	 revenue: 	"750000"
Business.create 	business_name: 	"Laneda Design",	 description: 	"A design studio that helps local brands establish visual and creative identites. ",	 industry: 	"Advertising",	 city: 	"Bloomington",	 cash_on_hand: 	"100000",	 employees: 	"2",	 revenue: 	"600000"
Business.create 	business_name: 	"Jim's Favorite Shoes",	 description: 	"A boutique shoe store with rare and collectible sneakers.",	 industry: 	"Apparel",	 city: 	"San Francisco",	 cash_on_hand: 	"50000",	 employees: 	"7",	 revenue: 	"600000"