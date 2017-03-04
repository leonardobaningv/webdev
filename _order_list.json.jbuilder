json.extract! order_list, :id, :food_id, :event_id, :quantity, :created_at, :updated_at
json.url order_list_url(order_list, format: :json)