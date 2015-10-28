json.array!(@donuts) do |donut|
  json.extract! donut, :id, :name, :bread, :toppings, :cost, :image
  json.url donut_url(donut, format: :json)
end
