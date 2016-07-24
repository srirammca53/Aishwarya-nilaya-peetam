json.extract! invitation, :id, :Event_name, :Date, :description, :location, :created_at, :updated_at
json.url invitation_url(invitation, format: :json)