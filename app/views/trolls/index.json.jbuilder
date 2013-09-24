json.array!(@trolls) do |troll|
  json.extract! troll, :text
  json.url troll_url(troll, format: :json)
end
