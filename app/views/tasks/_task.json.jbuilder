json.extract! task, :id, :title, :description, :text, :deadline, :priority, :created_at, :updated_at
json.url task_url(task, format: :json)