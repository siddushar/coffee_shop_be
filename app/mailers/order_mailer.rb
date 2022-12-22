class OrderMailer < ApplicationMailer

  def order_accepted
  	@order_id = params[:order_id]
    mail(to: "siddushar@gmail.com", subject: "Order accepted: Order ID: #{@order_id}")
  end

  def order_completed
  	@order_id = params[:order_id]
    mail(to: "siddushar@gmail.com", subject: "Order Completed: Order ID: #{order_id}")
  end

end
