json.array!(@tours) do |tour|
  json.extract! tour, :name, :description, :conditions, :price, :currency, :offer
  json.url tour_url(tour, format: :json)
end
