json.extract! location, :id, :latitutde, :longitude, :address, :description, :title, :created_at, :updated_at
json.url location_url(location, format: :json)