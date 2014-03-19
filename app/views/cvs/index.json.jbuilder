json.array!(@cvs) do |cv|
  json.extract! cv, :id, :work_experience, :education, :personal_skills, :additional_information, :user_id
  json.url cv_url(cv, format: :json)
end
