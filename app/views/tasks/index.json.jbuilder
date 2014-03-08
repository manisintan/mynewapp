json.array!(@tasks) do |task|
  json.extract! task, :id, :fname, :lname, :description
  json.url task_url(task, format: :json)
end
