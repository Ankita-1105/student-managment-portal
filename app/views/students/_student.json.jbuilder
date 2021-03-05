json.extract! student, :id, :first_name, :last_name, :branch, :year, :semster, :created_at, :updated_at
json.url student_url(student, format: :json)
