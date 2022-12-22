class OrderItemSerializer
  include JSONAPI::Serializer
   attributes(*OrderItem.column_names.map(&:to_sym))
end
