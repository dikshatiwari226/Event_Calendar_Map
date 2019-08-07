json.extract! event, :id, :title, :description, :image, :address, :latitude, :longitude, :created_at, :updated_at
json.url event_url(event, format: :json)
