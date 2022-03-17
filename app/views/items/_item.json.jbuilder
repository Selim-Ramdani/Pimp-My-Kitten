json.extract! item, :id, :cart_id, :product_id, :quantity, :created_at, :updated_at
json.url item_url(item, format: :json)
