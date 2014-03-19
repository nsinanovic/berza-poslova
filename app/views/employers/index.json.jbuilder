json.array!(@employers) do |employer|
  json.extract! employer, :id, :name, :username, :password, :email, :location, :website
  json.url employer_url(employer, format: :json)
end
