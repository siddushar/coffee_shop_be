class OrderJob < ApplicationJob
  queue_as :urgent

  def perform(*args)
    OrderMailer.with(order_id: 10).order_accepted.deliver
  end
end
