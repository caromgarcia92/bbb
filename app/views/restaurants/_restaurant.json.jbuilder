json.extract! restaurant, :id, :name, :busyness, :price, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
