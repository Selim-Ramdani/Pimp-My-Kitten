json.extract! address, :id, :user_id, :street_number, :street_name, :zipcode, :city, :country, :created_at, :updated_at
json.url address_url(address, format: :json)
