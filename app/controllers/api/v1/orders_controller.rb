module Api
  module V1
	class OrdersController < ApplicationController

	  def index
	    @orders = Order.where(user_id: params[:user_id])
	    render json: @orders
	  end

	  def create
	  	@order = Order.create(user_id: current_user.id, status: :pending)
	  	if @order.save!
	  		params[:items].each do |item|
	  			OrderItem.create(order_id: @order.id, food_id: item[:id], quantity: item[:quantity], user_id: current_user.id)
	  		end

	  		@order.update_total
		      
		    options = { is_collection: false, include: %i[order_items] }
		    render json: OrderSerializer.new(@order, options).serializable_hash
	    else
	      render json: {status: "Unable to process your order", code: 422, message: "Unable to process your order"}
	    end
	  end
	end
  end
end