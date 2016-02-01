json.array!(@questions) do |question|
  json.extract! question, :id, :idquestion, :descripcion, :fecha, :usuarios
  json.url question_url(question, format: :json)
end
