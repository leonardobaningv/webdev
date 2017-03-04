json.extract! food, :id, :name, :description, :status, :price, :created_at, :updated_at
json.url food_url(food, format: :json)