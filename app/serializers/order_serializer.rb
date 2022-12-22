class OrderSerializer
  include JSONAPI::Serializer
  attributes(*Order.column_names.map(&:to_sym))

  has_many :order_items, serializer: OrderItemSerializer
end
