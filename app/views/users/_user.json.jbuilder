json.extract! user, :id, :username, :name, :email, :phone, :address, :bank, :created_at, :updated_at
json.url user_url(user, format: :json)
