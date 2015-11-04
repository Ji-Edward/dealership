json.array!(@dealerships) do |dealership|
  json.extract! dealership, :id, :name, :location
  json.url dealership_url(dealership, format: :json)
end
