Rails.application.routes.draw do
	root 'orders#index'
    resources :orders
    resources :menu_items
	

end