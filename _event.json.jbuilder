json.extract! event, :id, :event_type, :no_of_guest, :venue, :event_date, :time, :other_services, :created_at, :updated_at
json.url event_url(event, format: :json)