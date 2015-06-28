class Order < ActiveRecord::Base
	has_many :comments
# =======
# 	ORDERS = ['Brioche French Toast', 'Bircher Muesli', 'Scrambled Egg', 'Toast with honey or jam or marmite',
# 	'Fruit Salad and Yoghurt','Vegetarian Burger', 'Bacon & Egg Roll with coffee', 'BLT with coffee']
# 	DRINKS = ['Cappuccino', 'Americano', 'Latte', 'Espresso', 'Cortado', 'Flat White', 'Macchiato', 'Orange Juice']
# >>>>>>> 160298fbf25864ab3f64781337be3239ca1bf31e
end
