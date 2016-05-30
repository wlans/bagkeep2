json.array!(@locations) do |location|
  json.extract! location, :id, :city, :state, :price, :address, :zipcode, :user_id
  json.url location_url(location, format: :json)
end
