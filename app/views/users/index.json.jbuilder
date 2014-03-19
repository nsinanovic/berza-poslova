json.array!(@users) do |user|
  json.extract! user, :id, :name, :last_name, :email, :password, :adress, :phone
  json.url user_url(user, format: :json)
end
