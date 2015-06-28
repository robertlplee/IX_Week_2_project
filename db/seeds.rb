# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
menu_items = MenuItem.create!([
	{ item: "Brioche French Toast - with cinnamon sugar and lemon", price:"18"},
	{ item: "Bircher Muesli - with fruit salad & honey", price: "18" },
	{ item: "Scrambled Egg - on toast with roast tomato", price: "22"},
	{ item: "Toast - with honey or jam or marmite", price: "15"},
	{ item: "Fruit Salad and Yoghurt", price: "20"},
	{ item: "Vegetarian Burger - on toast with home made tomato sauce", price: "20"},
	{ item: "Bacon & Egg Roll - with coffee", price: "30"},
	{ item: "BLT - with coffee", price: "30"},
	{ item: "Cappuccino", price: "10"},
	{ item: "Americano", price: "10"},
	{ item: "Latte", price: "10"},
	{ item: "Espresso", price: "10"},
	{ item: "Cortado", price: "10"},
	{ item: "Flat White", price: "10"},
	{ item: "Macchiato", price: "10"},
	])
