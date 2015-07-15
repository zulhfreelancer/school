#json.extract! @teacher, :id, :name, :created_at, :updated_at
#json.extract! @teacher.courses, :student.name

json.(@teacher, :id, :name)
json.courses @teacher.courses, :quantity, :student