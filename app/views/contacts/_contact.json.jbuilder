json.extract! contact, :id, :title, :name, :mail, :messagge, :created_at, :updated_at
json.url contact_url(contact, format: :json)
