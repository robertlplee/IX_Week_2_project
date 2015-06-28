Rails.application.routes.draw do
    resources :orders do
    	resources :menu_items
	end
end