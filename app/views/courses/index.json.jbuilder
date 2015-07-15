json.array!(@courses) do |course|
  json.extract! course, :id, :teacher_id, :student_id, :quantity
end