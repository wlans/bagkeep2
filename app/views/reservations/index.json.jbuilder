json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :location_id, :user_id
  json.url reservation_url(reservation, format: :json)
end
