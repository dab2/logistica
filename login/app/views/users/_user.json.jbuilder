json.extract! user, :id, :login, :nome, :created_at, :updated_at
json.url user_url(user, format: :json)
