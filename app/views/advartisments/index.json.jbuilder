json.array!(@advartisments) do |advartisment|
  json.extract! advartisment, :id, :title, :description, :published, :expire, :employer_id, :category_id
  json.url advartisment_url(advartisment, format: :json)
end
