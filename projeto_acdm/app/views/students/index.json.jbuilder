json.array!(@students) do |student|
  json.extract! student, :id, :nome, :cpf, :rg
  json.url student_url(student, format: :json)
end
