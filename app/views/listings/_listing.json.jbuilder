json.extract! listing, :id, :lat, :lon, :address, :city, :state, :zip, :created_at, :updated_at
json.url listing_url(listing, format: :json)
