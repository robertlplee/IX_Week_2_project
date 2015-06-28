class MenuItemsController < ApplicationController

	#to get comments to show up at each article, they should show up under "show"

	def index
		@menu = MenuItem.all
	end


	def create
		@order = Order.find(params[:place_id])
		@menu_item = @order.menu_items.create(menu_item_params)
		redirect_to order_path(@order)
	end

	def destroy
		@order = Order.find(params[:place_id])
		@menu_item = @order.menu_items.find(params[:id])
		@menu_item.delete
		redirect_to order_path(@order)
	end

	private
	def menu_item_params
		params.require(:menu_item).permit(:item)
	end


end