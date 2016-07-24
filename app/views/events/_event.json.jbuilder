json.extract! event, :id, :name, :type, :date, :time, :location, :address, :created_at, :updated_at
json.url event_url(event, format: :json)