json.extract! restaurant, :id, :name, :opening_hours, :address, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)