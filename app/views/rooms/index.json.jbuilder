json.array!(@rooms) do |room|
  json.extract! room, :id, :title, :location, :descripition
  json.url room_url(room, format: :json)
end
