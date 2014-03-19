json.array!(@notifications) do |notification|
  json.extract! notification, :id, :user_id, :category_id
  json.url notification_url(notification, format: :json)
end
