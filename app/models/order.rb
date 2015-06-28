class Order < ActiveRecord::Base
	has_many :menu_items

	ORDERS = ['Brioche French Toast', 'Bircher Muesli', 'Scrambled Egg', 'Toast with honey or jam or marmite',
	'Fruit Salad and Yoghurt','Vegetarian Burger', 'Bacon & Egg Roll with coffee', 'BLT with coffee']
	DRINKS = ['Cappuccino', 'Americano', 'Latte', 'Espresso', 'Cortado', 'Flat White', 'Macchiato', 'Orange Juice']

end
