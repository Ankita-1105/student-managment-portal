json.extract! project, :id, :student_id, :project_name, :subject, :submitted_on, :created_at, :updated_at
json.url project_url(project, format: :json)
