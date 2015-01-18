json.array!(@contacts) do |contact|
  json.extract! contact, :id, :title, :description, :address, :latitude, :longitude
  json.url contact_url(contact, format: :json)
end
