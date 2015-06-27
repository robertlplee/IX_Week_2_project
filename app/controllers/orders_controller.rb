class OrdersController < ApplicationController

	
	def index
		@orders = Order.all
	end

	def show
		@order = Order.find(params[:id])
		binding.pry
	end

	def new
		@order = Order.new
	end

	def create
		@order = Order.new(order_params)

		if @order.save
			redirect_to @order
		else
			render 'new'
		end
	end

	def edit
		@order = Order.find params[:id]
	end

	def destroy
		@order = Order.find params[:id]
		@order.destroy
		redirect_to order_path
	end

	private
	def order_params
		params.require(:order).permit(:orderer, :drink, :dish, :comment)
	end
end