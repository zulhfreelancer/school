json.array!(@students) do |student|
  json.extract! student, :id, :name
  json.url student_url(student, format: :json)
end
