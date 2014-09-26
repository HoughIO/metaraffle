json.array!(@contestants) do |contestant|
  json.extract! contestant, :id, :email, :points, :may_contact
  json.url contestant_url(contestant, format: :json)
end
