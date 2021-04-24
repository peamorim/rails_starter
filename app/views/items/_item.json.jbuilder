json.extract! item, :id, :name, :price, :city, :created_at, :updated_at
json.url item_url(item, format: :json)
