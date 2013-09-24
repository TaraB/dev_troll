json.array!(@devs) do |dev|
  json.extract! dev, :name
  json.url dev_url(dev, format: :json)
end
