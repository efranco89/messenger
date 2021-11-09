json.extract! message, :id, :item, :created_at, :updated_at
json.url message_url(message, format: :json)
