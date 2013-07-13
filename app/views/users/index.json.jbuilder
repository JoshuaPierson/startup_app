json.array!(@users) do |user|
  json.extract! user, :name, :email, :location, :interest
  json.url user_url(user, format: :json)
end