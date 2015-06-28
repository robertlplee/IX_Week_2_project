Rails.application.routes.draw do
  
  root 'orders#index'

  resources :menu_items, only: [:index]
   
  resources :orders do
  	resources :menu_items
	end
end